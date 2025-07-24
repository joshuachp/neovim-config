local M = {}

local in_range = require('user-config.lsp.utils').in_range
local SymbolKind = vim.lsp.protocol.SymbolKind
local textDocumentSymbol = 'textDocument/documentSymbol'

local KindIcons = require('lspkind').presets.codicons

--- Recursively visits a value and it children
--- @param position lsp.Position
--- @param value lsp.SymbolInformation|lsp.DocumentSymbol
--- @return table
local function visit_value(scope, position, value)
  local range = value.range or value.location.range

  if in_range(position, range) then
    local name = value.name
    local kind = SymbolKind[value.kind]
    local icon = KindIcons[kind]

    local part
    if icon ~= nil then
      part = icon .. ' ' .. name
    end

    table.insert(scope, part)

    if value.children then
      for _, child in pairs(value.children) do
        scope = visit_value(scope, position, child)
      end
    end
  end

  return scope
end

--- Handler for the document symbol
--- @param position lsp.Position
--- @param err lsp.ResponseError|nil
--- @param result lsp.SymbolInformation[]|lsp.DocumentSymbol[] document symbol is preferred
local function handler(position, err, result)
  if err ~= nil then
    vim.notify(err.message, vim.log.levels.ERROR, {})
    return
  end

  if result == nil then
    return
  end

  local scope = {}
  for _, value in pairs(result) do
    scope = visit_value(scope, position, value)
  end

  local current_scope = table.concat(scope, '  ')
  vim.b.current_scope = current_scope
end

--- Get the lsp_scope from the client
--- @param client vim.lsp.Client
--- @return boolean
local function get_lsp_scope(client)
  local params = vim.lsp.util.make_position_params(0, 'utf-8')

  local position = params['position']

  local status, _ = client:request(textDocumentSymbol, params, function(err, result)
    handler(position, err, result)
  end, 0)

  return status
end

--- Get the first client symbol
--- @return boolean
local function first_client_lsp_document_symbols()
  local capabilities = vim.lsp.get_clients({ bufnr = 0, method = textDocumentSymbol })

  for _, client in pairs(capabilities) do
    local server_capabilities = client.server_capabilities

    if server_capabilities ~= nil then
      if server_capabilities.documentSymbolProvider then
        -- Return if we successfully got the scope
        if get_lsp_scope(client) then
          return true
        end
      end
    end
  end

  return false
end

--- Update the current scope
function M.update_current_scope()
  local lsp_scope = first_client_lsp_document_symbols()

  if lsp_scope then
    return
  end

  --- TODO: tree sitter scope
end

--- Register the CursorHold autocmd
-- Register the autocmd to update the scope
function M.register_cursor_change()
  local group = vim.api.nvim_create_augroup('CurrentScope', {})
  vim.api.nvim_create_autocmd('CursorHold', { group = group, callback = M.update_current_scope })
end

return M

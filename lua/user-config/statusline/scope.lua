local M = {}

local in_range = require('user-config.lsp.utils').in_range
local SymbolKind = vim.lsp.protocol.SymbolKind

local KindIcons = require('lspkind').presets.default

--- Recursively visits a value and it children
--- @param position table
--- @param value table
--- @return table
local function visit_value(scope, position, value)
  local range
  -- Check for deprecated SymbolInformation
  if value['deprecated'] == true or value['location'] ~= nil then
    range = value['location']['range']
  else
    range = value['range']
  end

  if in_range(position, range) then
    local name = value['name']
    local kind = SymbolKind[value['kind']]
    local icon = KindIcons[kind]

    local part
    if icon ~= nil then
      part = icon .. ' ' .. name
    else
      part = name
    end

    table.insert(scope, part)

    if value['children'] ~= nil then
      for _, child in pairs(value['children']) do
        scope = visit_value(scope, position, child)
      end
    end
  end

  return scope
end

--- Handler for the document symbol
local function handler(position, err, result, _, _)
  if err ~= nil then
    return nil, err
  end

  local scope = {}
  for _, value in pairs(result) do
    scope = visit_value(scope, position, value)
  end

  local current_scope = table.concat(scope, '  ')
  vim.b.current_scope = current_scope

  return scope
end

local function get_lsp_scope()
  local params = vim.lsp.util.make_position_params()

  local position = params['position']

  vim.lsp.buf_request(0, 'textDocument/documentSymbol', params, function(...)
    handler(position, ...)
  end)
end

--- Check for documentSymbol
-- Check that there is at least one server with documentSymbolProvider
--- @return boolean
local function check_lsp_document_symbols()
  local capabilities = vim.lsp.get_active_clients({ bufnr = 0 })
  for _, client in pairs(capabilities) do
    if client.server_capabilities.documentSymbolProvider ~= nil then
      return true
    end
  end

  return false
end

--- Update the current scope
function M.update_current_scope()
  if check_lsp_document_symbols() then
    get_lsp_scope()
  end
end

--- Register the CursorHold autocmd
-- Register the autocmd to update the scope
function M.register_cursor_change()
  local group = vim.api.nvim_create_augroup('CurrentScope', {})
  vim.api.nvim_create_autocmd('CursorHold', { group = group, callback = M.update_current_scope })
end

return M

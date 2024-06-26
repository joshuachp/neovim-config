--- LSP configuration
local M = {}

--- Default on_attach for the lsp servers
---
--- @param client vim.lsp.Client
--- @param bufnr integer
function M.on_attach(client, bufnr)
  --- @type lsp.ServerCapabilities
  local server_capabilities = client.server_capabilities

  if server_capabilities.inlayHintProvider then
    vim.lsp.inlay_hint.enable(true, { bufnr = bufnr })
  end

  vim.api.nvim_buf_set_option(bufnr, 'formatexpr', 'v:lua.vim.lsp.formatexpr()')
  vim.api.nvim_buf_set_option(bufnr, 'omnifunc', 'v:lua.vim.lsp.omnifunc')
  vim.api.nvim_buf_set_option(bufnr, 'tagfunc', 'v:lua.vim.lsp.tagfunc')

  require('user-config.lsp').register_keymaps(bufnr)
  require('user-config.lsp').register_auto_cmd(bufnr, client)
end

--- Generates the LSP client capabilities
--- @return table
function M.default_capabilities()
  -- Client capabilities
  local capabilities = vim.lsp.protocol.make_client_capabilities()
  -- Setup capabilities for nvim-cmp
  capabilities = require('cmp_nvim_lsp').default_capabilities(capabilities)

  return capabilities
end

--- Setup LPS servers
-- Install an configures the packages needed for completion and LSP
function M.setup_servers()
  --- Setup nvim development help
  require('neodev').setup({})

  -- LSP configuration
  local lsp_config = require('lspconfig')

  local on_attach = M.on_attach
  local capabilities = M.default_capabilities()

  -- Handlers
  vim.lsp.handlers['textDocument/hover'] = vim.lsp.with(vim.lsp.handlers.hover, { border = 'rounded' })
  vim.lsp.handlers['textDocument/signatureHelp'] = vim.lsp.with(vim.lsp.handlers.hover, { border = 'rounded' })

  ---
  -- Language servers
  --  List of the servers that only need to attach the process
  local server_list = {
    'bashls',
    'cmake',
    'cssls',
    'gopls',
    'hls',
    'nixd',
    'phpactor',
    'pyright',
    'svelte',
    'terraformls',
    'texlab',
    'tsserver',
    'vimls',
    -- "angularls",
    -- 'emmet_ls',
  }
  for _, lsp in ipairs(server_list) do
    lsp_config[lsp].setup({ on_attach = on_attach, capabilities = capabilities })
  end

  -- Replace the offsetEncoding in the table with offsetEncoding = { 'utf-16' },
  -- to fix the issue with multiple language servers encodings
  -- local utf16Cap = vim.tbl_extend('force', capabilities, {
  --   offsetEncoding = { 'utf-16' },
  -- })

  -- Server specific settings
  lsp_config.clangd.setup({
    on_attach = on_attach,
    capabilities = capabilities,
  })

  -- lsp_config.ccls.setup({
  --   on_attach = on_attach,
  --   capabilities = capabilities,
  --   init_options = {
  --     compilationDatabaseDirectory = 'build',
  --     index = { threads = 0 },
  --     cache = { directory = '/tmp/ccls-cache' },
  --   },
  -- })

  lsp_config.jdtls.setup({
    on_attach = on_attach,
    capabilities = capabilities,
    cmd = { '/usr/bin/jdtls' },
    cmd_env = {},
  })

  lsp_config.html.setup({
    on_attach = on_attach,
    capabilities = capabilities,
    filetypes = { 'html', 'templ', 'htmldjango' },
  })

  lsp_config.jsonls.setup({
    on_attach = on_attach,
    capabilities = capabilities,
    filetypes = { 'json', 'jsonc' },
    settings = {
      json = {
        schemas = {
          {
            fileMatch = { '.prettierrc', '.prettierrc.json' },
            url = 'https://json.schemastore.org/prettierrc',
          },
          { fileMatch = { 'tsconfig.json' }, url = 'https://json.schemastore.org/tsconfig.json' },
        },
      },
    },
  })

  lsp_config.yamlls.setup({
    on_attach = on_attach,
    capabilities = capabilities,
    settings = {
      yaml = {
        schemas = {
          ['https://json.schemastore.org/github-workflow.json'] = '/.github/workflows/*',
        },
      },
    },
  })

  lsp_config.lua_ls.setup({
    on_attach = on_attach,
    capabilities = capabilities,
    settings = {
      Lua = {
        format = {
          enable = true,
          defaultConfig = {
            indent_style = 'space',
            indent_size = '4',
          },
        },
        runtime = { version = 'LuaJIT' },
        completion = {
          callSnippet = 'Replace',
        },
        telemetry = { enable = false },
      },
    },
  })

  lsp_config.elixirls.setup({
    on_attach = on_attach,
    capabilities = capabilities,
    cmd = { 'elixir-ls' },
  })

  -- lsp_config.tailwindcss.setup({
  --   on_attach = on_attach,
  --   capabilities = capabilities,
  --   -- Tailwind tend to lag wile editing simple markdown files
  --   autostart = false,
  -- })

  lsp_config.rust_analyzer.setup({
    on_init = function(client)
      require('user-config.lsp.utils').on_init_custom_settings(client)

      return true
    end,
    on_attach = on_attach,
    capabilities = capabilities,
    settings = {
      ['rust-analyzer'] = {
        procMacro = { enable = true },
        cargo = { buildScripts = { enable = true }, features = 'all' },
      },
    },
    -- standalone file support
    -- setting it to false may improve startup time
    standalone = false,
  })
end

--- Register LSP keymaps
--- @param bufnr integer
function M.register_keymaps(bufnr)
  local telescope = require('telescope.builtin')
  -- Code actions
  vim.keymap.set({ 'n', 'v' }, '<leader>la', function()
    vim.lsp.buf.code_action()
  end, { buffer = bufnr, desc = 'Code action' })

  -- Symbols
  vim.keymap.set('n', 'K', function()
    vim.lsp.buf.hover()
  end, { buffer = bufnr, desc = 'Hover' })
  vim.keymap.set('n', '<leader>lk', function()
    vim.lsp.buf.hover()
  end, { buffer = bufnr, desc = 'Hover' })
  vim.keymap.set('n', '<leader>ls', function()
    vim.lsp.buf.signature_help()
  end, { buffer = bufnr, desc = 'Signature help' })
  vim.keymap.set('n', '<leader>lS', function()
    vim.lsp.buf.document_symbol()
  end, { buffer = bufnr, desc = 'Document symbols' })
  vim.keymap.set('n', '<leader>lw', function()
    vim.lsp.buf.workspace_symbol()
  end, { buffer = bufnr, desc = 'Query workspace symbols' })
  vim.keymap.set('n', '<leader>lx', function()
    vim.lsp.buf.references()
  end, { buffer = bufnr, desc = 'Show references' })

  -- Navigation
  vim.keymap.set('n', 'gd', function()
    vim.lsp.buf.definition()
  end, { buffer = bufnr, desc = 'Go to definition' })
  vim.keymap.set('n', 'gtd', function()
    vim.lsp.buf.type_definition()
  end, { buffer = bufnr, desc = 'Go to type definition' })
  vim.keymap.set('n', '<leader>lgd', function()
    vim.lsp.buf.definition()
  end, { buffer = bufnr, desc = 'Go to definition' })
  vim.keymap.set('n', '<leader>lgi', function()
    vim.lsp.buf.implementation()
  end, { buffer = bufnr, desc = 'Go to implementation' })
  vim.keymap.set('n', '<leader>lgt', function()
    vim.lsp.buf.type_definition()
  end, { buffer = bufnr, desc = 'Go to type definition' })

  -- Refactor
  vim.keymap.set('n', '<leader>lr', function()
    vim.lsp.buf.rename()
  end, { buffer = bufnr, desc = 'Rename symbol' })
  vim.keymap.set('n', '<leader>lf', function()
    vim.lsp.buf.format({ bufnr = bufnr, async = true })
  end, { buffer = bufnr, desc = 'Format buffer' })
  vim.keymap.set('v', '<leader>lf', function()
    vim.lsp.buf.range_formatting()
  end, { buffer = bufnr, desc = 'Format range' })

  -- LSP search
  vim.keymap.set('n', '<leader>slr', function()
    telescope.lsp_references()
  end, { buffer = bufnr, desc = 'Search references' })
  vim.keymap.set('n', '<leader>sld', function()
    telescope.lsp_document_symbols()
  end, { buffer = bufnr, desc = 'Search document symbols' })
end

--- Register LSP autocmds
--- @param bufnr integer
--- @param client table
function M.register_auto_cmd(bufnr, client)
  local group = vim.api.nvim_create_augroup('NeovimLSPUser', { clear = true })

  vim.api.nvim_create_autocmd('BufWritePre', {
    group = group,
    pattern = { '*.rs', '*.java', '*.c', '*.cpp' },
    callback = function()
      vim.lsp.buf.format({ async = false })
    end,
  })

  if client.server_capabilities.documentHighlightProvider then
    vim.api.nvim_create_autocmd('CursorHold', {
      group = group,
      callback = function()
        -- The references where cleared on move.
        vim.lsp.buf.document_highlight()
      end,
      buffer = bufnr,
    })
    vim.api.nvim_create_autocmd('CursorHoldI', {
      group = group,
      callback = function()
        -- In insert mode we need to clear the references since we cloud have changed one.
        vim.lsp.buf.clear_references()
        vim.lsp.buf.document_highlight()
      end,
      buffer = bufnr,
    })
    vim.api.nvim_create_autocmd('CursorMoved', {
      group = group,
      callback = function()
        vim.lsp.buf.clear_references()
      end,
      buffer = bufnr,
    })
  end
end

return M

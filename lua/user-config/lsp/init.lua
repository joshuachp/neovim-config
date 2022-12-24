--- LSP configuration
local M = {}

--- Setup LSP packages.
-- Install an configures the packages needed for completion and LSP
--- @param use function
function M.setup(use)
  -- Lsp Configuration
  use({
    'neovim/nvim-lspconfig',
    config = function()
      require('user-config.lsp').setup_servers()
    end,
  })
end

--- Setup LPS servers
-- Install an configures the packages needed for completion and LSP
function M.setup_servers()
  -- LSP
  local lsp_config = require('lspconfig')
  -- local lsp_util = require("lspconfig/util")

  --- LSP key maps and functions
  local function on_attach(client, bufnr)
    require('user-config.lsp').register_keymaps(bufnr)
    require('user-config.lsp').register_auto_cmd(bufnr, client)
  end

  -- Client capabilities
  local capabilities = vim.lsp.protocol.make_client_capabilities()
  -- Setup capabilities for nvim-cmp
  capabilities = require('cmp_nvim_lsp').default_capabilities(capabilities)

  ---
  -- Language servers
  --  List of the servers that only need to attach the process
  local server_list = {
    'bashls',
    'cmake',
    'cssls',
    'emmet_ls',
    'gopls',
    'hls',
    'html',
    'nil_ls',
    'phpactor',
    'pyright',
    'svelte',
    'tailwindcss',
    'texlab',
    'tsserver',
    'vimls',
    -- "angularls",
    -- 'rnix',
  }
  for _, lsp in ipairs(server_list) do
    lsp_config[lsp].setup({ on_attach = on_attach, capabilities = capabilities })
  end

  -- Server specific settings
  -- lsp_config.clangd.setup {
  --   on_attach = on_attach,
  --   capabilities = capabilities,
  --   -- handlers = lsp_status.extensions.clangd.setup(),
  -- }

  lsp_config.ccls.setup({
    on_attach = on_attach,
    capabilities = capabilities,
    init_options = {
      compilationDatabaseDirectory = 'build',
      index = { threads = 0 },
      cache = { directory = '/tmp/ccls-cache' },
    },
  })

  lsp_config.jdtls.setup({
    on_attach = on_attach,
    capabilities = capabilities,
    cmd = { '/usr/bin/jdtls' },
    cmd_env = {},
  })

  lsp_config.rust_analyzer.setup({
    on_attach = on_attach,
    capabilities = capabilities,
    settings = {
      ['rust-analyzer'] = { procMacro = { enable = true }, cargo = { loadOutDirsFromCheck = true } },
    },
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

  -- Configure lua completions for libraries
  local lua_runtime = vim.split(package.path, ';')
  local lua_libraries = vim.api.nvim_get_runtime_file('', true)
  -- Neovim lua plugin paths
  table.insert(lua_runtime, 'lua/?.lua')
  table.insert(lua_runtime, 'lua/?/init.lua')

  lsp_config.sumneko_lua.setup({
    on_attach = on_attach,
    capabilities = capabilities,
    cmd = { 'lua-language-server' },
    settings = {
      Lua = {
        format = {
          enable = true,
          -- NOTE: the value should be STRING!!
          defaultConfig = {
            indent_style = 'space',
            indent_size = '4',
          },
        },
        runtime = { version = 'LuaJIT', path = lua_runtime },
        diagnostics = { globals = { 'vim' } },
        workspace = { library = lua_libraries },
        telemetry = { enable = false },
      },
    },
  })
end

--- Register LSP keymaps
--- @param bufnr integer
function M.register_keymaps(bufnr)
  local telescope = require('telescope.builtin')
  -- Code actions
  vim.keymap.set('n', '<leader>la', function()
    vim.lsp.buf.code_action()
  end, { buffer = bufnr })
  vim.keymap.set('v', '<leader>la', function()
    vim.lsp.buf.code_action()
  end, { buffer = bufnr })

  -- Symbols
  vim.keymap.set('n', 'K', function()
    vim.lsp.buf.hover()
  end, { buffer = bufnr })
  vim.keymap.set('n', '<leader>lk', function()
    vim.lsp.buf.hover()
  end, { buffer = bufnr })
  vim.keymap.set('n', '<leader>ls', function()
    vim.lsp.buf.signature_help()
  end, { buffer = bufnr })
  vim.keymap.set('n', '<leader>lS', function()
    vim.lsp.buf.document_symbol()
  end, { buffer = bufnr })
  vim.keymap.set('n', '<leader>lw', function()
    vim.lsp.buf.workspace_symbol()
  end, { buffer = bufnr })
  vim.keymap.set('n', '<leader>lx', function()
    vim.lsp.buf.references()
  end, { buffer = bufnr })

  -- Navigation
  vim.keymap.set('n', 'gd', function()
    vim.lsp.buf.definition()
  end, { buffer = bufnr })
  vim.keymap.set('n', 'gtd', function()
    vim.lsp.buf.type_definition()
  end, { buffer = bufnr })
  vim.keymap.set('n', '<leader>lgd', function()
    vim.lsp.buf.definition()
  end, { buffer = bufnr })
  vim.keymap.set('n', '<leader>lgi', function()
    vim.lsp.buf.implementation()
  end, { buffer = bufnr })
  vim.keymap.set('n', '<leader>lgt', function()
    vim.lsp.buf.type_definition()
  end, { buffer = bufnr })

  -- Refactor
  vim.keymap.set('n', '<leader>lr', function()
    vim.lsp.buf.rename()
  end, { buffer = bufnr })
  vim.keymap.set('n', '<leader>lf', function()
    vim.lsp.buf.format({ async = bufnr })
  end, { buffer = bufnr })
  vim.keymap.set('v', '<leader>lf', function()
    vim.lsp.buf.range_formatting()
  end, { buffer = bufnr })

  -- Diagnostic
  vim.keymap.set('n', '<leader>ldd', function()
    vim.diagnostic.setqflist()
  end, { buffer = bufnr })
  vim.keymap.set('n', '<leader>ldp', function()
    vim.diagnostic.goto_next()
  end, { buffer = bufnr })
  vim.keymap.set('n', '<leader>ldn', function()
    vim.diagnostic.goto_prev()
  end, { buffer = bufnr })

  -- LSP search
  vim.keymap.set('n', '<leader>slr', function()
    telescope.lsp_references()
  end, { buffer = bufnr })
  vim.keymap.set('n', '<leader>sld', function()
    telescope.lsp_document_symbols()
  end, { buffer = bufnr })
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

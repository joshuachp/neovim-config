--- LSP configuration
local M = {}

--- On attach callback
--- @param bufnr integer
--- @param client vim.lsp.Client
function M.on_attach(bufnr, client)
  vim.bo[bufnr].formatexpr = 'v:lua.vim.lsp.formatexpr()'
  vim.bo[bufnr].omnifunc = 'v:lua.vim.lsp.omnifunc()'
  vim.bo[bufnr].tagfunc = 'v:lua.vim.lsp.tagfunc()'

  --- @type lsp.ServerCapabilities
  local server_capabilities = client.server_capabilities

  if server_capabilities.inlayHintProvider then
    vim.lsp.inlay_hint.enable(true, { bufnr = bufnr })
  end

  require('user-config.lsp').register_keymaps(bufnr)
  require('user-config.lsp').register_auto_cmd(bufnr, client)
end

--- Register on attach autocmds and capabilities
function M.register_on_attach()
  local group = vim.api.nvim_create_augroup('NeovimLSPUser', { clear = false })

  vim.api.nvim_create_autocmd('LspAttach', {
    group = group,
    callback = function(args)
      local client = assert(vim.lsp.get_client_by_id(args.data.client_id))
      local bufnr = args.buf

      M.on_attach(bufnr, client)
    end,
  })

  -- Dynamic capabilities registration
  vim.lsp.handlers['client/registerCapability'] = (function(overridden)
    return function(err, res, ctx)
      local result = overridden(err, res, ctx)
      local client = vim.lsp.get_client_by_id(ctx.client_id)
      if not client then
        return
      end

      local bufnr = vim.api.nvim_get_current_buf()

      M.on_attach(bufnr, client)

      return result
    end
  end)(vim.lsp.handlers['client/registerCapability'])
end

--- Setup LPS servers
-- Install an configures the packages needed for completion and LSP
function M.setup()
  M.register_on_attach()

  vim.lsp.config('html', {
    filetypes = { 'html', 'templ', 'htmldjango' },
  })

  local url = 'https://raw.githubusercontent.com/astarte-platform/astarte_core/refs/heads/master/specs/interface.json'
  vim.lsp.config('jsonls', {
    cmd = { 'vscode-json-languageserver', '--stdio' },
    settings = {
      json = {
        schemas = {
          {
            fileMatch = { '.prettierrc', '.prettierrc.json' },
            url = 'https://json.schemastore.org/prettierrc',
          },
          { fileMatch = { 'tsconfig.json' }, url = 'https://json.schemastore.org/tsconfig.json' },
          { fileMatch = { 'tsconfig.json' }, url = 'https://json.schemastore.org/tsconfig.json' },
          {
            fileMatch = { '*.json' },
            folderUri = '/var/home/j/oshuachp/share/repos/seco',
            url = url,
          },
        },
      },
    },
  })

  vim.lsp.config('yamlls', {
    settings = {
      yaml = {
        schemas = {
          ['https://json.schemastore.org/github-workflow.json'] = '/.github/workflows/*',
          kubernetes = {
            '/**/infra/*',
            '/*deployment.yaml',
            '/*namespace.yaml',
            '/*storage.yaml',
            'kubectl-edit-*.yaml',
          },
        },
      },
    },
  })

  vim.lsp.config('lua_ls', {
    on_init = function(client)
      if client.workspace_folders then
        local path = client.workspace_folders[1].name
        if
          path ~= vim.fn.stdpath('config')
          and (vim.uv.fs_stat(path .. '/.luarc.json') or vim.uv.fs_stat(path .. '/.luarc.jsonc'))
        then
          return
        end
      end

      client.config.settings.Lua = vim.tbl_deep_extend('force', client.config.settings.Lua, {
        runtime = {
          -- Tell the language server which version of Lua you're using (most
          -- likely LuaJIT in the case of Neovim)
          version = 'LuaJIT',
          -- Tell the language server how to find Lua modules same way as Neovim
          -- (see `:h lua-module-load`)
          path = {
            'lua/?.lua',
            'lua/?/init.lua',
          },
        },
        -- Make the server aware of Neovim runtime files
        workspace = {
          checkThirdParty = false,
          library = {
            vim.env.VIMRUNTIME,
            -- Depending on the usage, you might want to add additional paths
            -- here.
            '${3rd}/luv/library',
            '${3rd}/busted/library',
            '~/.local/share/nvim/lazy/',
          },
          -- Or pull in all of 'runtimepath'.
          -- NOTE: this is a lot slower and will cause issues when working on
          -- your own configuration.
          -- See https://github.com/neovim/nvim-lspconfig/issues/3189
          -- library = {
          --   vim.api.nvim_get_runtime_file('', true),
          -- }
        },
      })
    end,
    settings = {
      Lua = {
        telemetry = { enable = false },
      },
    },
  })

  vim.lsp.config('rust_analyzer', {
    settings = {
      ['rust-analyzer'] = {
        imports = {
          granularity = { group = 'module' },
          prefix = 'self',
        },
        procMacro = { enable = true },
        cargo = { buildScripts = { enable = true }, features = 'all' },
      },
    },
    -- standalone file support
    -- setting it to false may improve startup time
    standalone = false,
  })

  vim.lsp.enable({
    'ansiblels',
    'bashls',
    'clangd',
    'cmake',
    'cssls',
    'elixir-ls',
    'gopls',
    'hls',
    'html',
    'jdtls',
    'jsonls',
    'lua_ls',
    'nixd',
    'nushell',
    'phpactor',
    'pyright',
    'rust_analyzer',
    'svelte',
    'terraformls',
    'texlab',
    'ts_ls',
    'vimls',
    'wgsl_analyzer',
    'yamlls',
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
    vim.lsp.buf.hover({ border = 'rounded' })
  end, { buffer = bufnr, desc = 'Hover' })
  vim.keymap.set('n', '<leader>lk', function()
    vim.lsp.buf.hover()
  end, { buffer = bufnr, desc = 'Hover' })
  vim.keymap.set('n', '<leader>lK', function()
    vim.lsp.buf.signature_help({ border = 'rounded' })
  end, { buffer = bufnr, desc = 'Signature help' })
  vim.keymap.set('n', '<leader>ls', function()
    vim.lsp.buf.document_symbol()
  end, { buffer = bufnr, desc = 'Document symbols' })
  vim.keymap.set('n', '<leader>ls', function()
    vim.lsp.buf.workspace_symbol()
  end, { buffer = bufnr, desc = 'Query workspace symbols' })
  vim.keymap.set('n', '<leader>lx', function()
    vim.lsp.buf.references()
  end, { buffer = bufnr, desc = 'Show references' })
  vim.keymap.set('n', '<leader>li', function()
    vim.lsp.buf.implementation()
  end, { buffer = bufnr, desc = 'Show implementations' })

  -- Navigation
  vim.keymap.set('n', 'gd', function()
    vim.lsp.buf.definition()
  end, { buffer = bufnr, desc = 'Go to definition' })
  vim.keymap.set('n', 'gtd', function()
    vim.lsp.buf.type_definition()
  end, { buffer = bufnr, desc = 'Go to type definition' })
  vim.keymap.set('n', 'gD', function()
    vim.lsp.buf.declaration()
  end, { buffer = bufnr, desc = 'Go to declaration' })
  vim.keymap.set('n', '<leader>lgd', function()
    vim.lsp.buf.definition()
  end, { buffer = bufnr, desc = 'Go to definition' })
  vim.keymap.set('n', '<leader>lgtd', function()
    vim.lsp.buf.type_definition()
  end, { buffer = bufnr, desc = 'Go to type definition' })
  vim.keymap.set('n', '<leader>lgD', function()
    vim.lsp.buf.declaration()
  end, { buffer = bufnr, desc = 'Go to declaration' })

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
--- @param client vim.lsp.Client
function M.register_auto_cmd(bufnr, client)
  local group = vim.api.nvim_create_augroup('NeovimLSPUser', { clear = false })
  -- Auto-format ("lint") on save.
  -- Usually not needed if server supports "textDocument/willSaveWaitUntil".
  if
    not client:supports_method('textDocument/willSaveWaitUntil')
    and client:supports_method('textDocument/formatting')
  then
    vim.api.nvim_create_autocmd('BufWritePre', {
      group = group,
      buffer = bufnr,
      callback = function()
        vim.lsp.buf.format({ bufnr = bufnr, id = client.id, timeout_ms = 1000 })
      end,
    })
  end

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

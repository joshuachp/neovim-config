--- Setup LSP packages.
return {
  {
    'neovim/nvim-lspconfig',
    priority = 50,
    config = function()
      require('user-config.lsp').setup_servers()
    end,
    dependencies = {
      'hrsh7th/cmp-nvim-lsp',
    },
  },
  -- Neovim development
  { 'folke/neodev.nvim' },
  -- Language server status
  {
    'j-hui/fidget.nvim',
    config = function()
      require('fidget').setup({})
    end,
  },
  -- Rust
  {
    'simrat39/rust-tools.nvim',
    ft = { 'rust' },
    dependencies = { 'neovim/nvim-lspconfig', 'nvim-lua/plenary.nvim', 'mfussenegger/nvim-dap' },
    config = function()
      local lsp = require('user-config.lsp')

      require('rust-tools').setup({
        -- all the opts to send to nvim-lspconfig
        -- these override the defaults set by rust-tools.nvim
        -- see https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#rust_analyzer
        server = {
          on_init = function(client)
            require('user-config.lsp.utils').on_init_custom_settings(client)

            return true
          end,
          on_attach = lsp.on_attach,
          capabilities = lsp.default_capabilities(),
          settings = {
            ['rust-analyzer'] = {
              procMacro = { enable = true },
              cargo = { buildScripts = { enable = true }, features = {} },
            },
          },
          -- standalone file support
          -- setting it to false may improve startup time
          standalone = false,
        }, -- rust-analyzer options
      })
    end,
  },
}

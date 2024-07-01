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
  {
    'folke/lazydev.nvim',
    ft = 'lua', -- only load on lua files
  },
  -- Language server status
  {
    'j-hui/fidget.nvim',
    config = function()
      require('fidget').setup({})
    end,
  },
}

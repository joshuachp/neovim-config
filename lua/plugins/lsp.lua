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
  {
    'j-hui/fidget.nvim',
    dependencies = {
      'neovim/nvim-lspconfig',
    },
    config = function()
      require('fidget').setup({})
    end,
  },
}

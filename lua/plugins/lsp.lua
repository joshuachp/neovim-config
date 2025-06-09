--- Setup LSP packages.
return {
  {
    'neovim/nvim-lspconfig',
    config = function()
      require('user-config.lsp').setup()
    end,
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

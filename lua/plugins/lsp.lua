--- Setup LSP packages.
return {
  {
    'neovim/nvim-lspconfig',
    config = function()
      require('user-config.lsp').setup()
    end,
  },
}

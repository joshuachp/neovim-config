--- Setup LSP packages.
return {
  {
    'neovim/nvim-lspconfig',
    version = '2.8.0',
    config = function()
      require('user-config.lsp').setup()
    end,
  },
}

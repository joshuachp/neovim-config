--- Color theme and highlight configuration
return {
  'ellisonleao/gruvbox.nvim',
  priority = 100,
  config = function()
    require('gruvbox').setup({
      contrast = 'hard',
    })

    vim.cmd.colorscheme('gruvbox')

    vim.api.nvim_set_hl(0, 'LspReferenceText', { link = 'SignColumn' })
    vim.api.nvim_set_hl(0, 'LspReferenceRead', { link = 'SignColumn' })
    vim.api.nvim_set_hl(0, 'LspReferenceWrite', { link = 'SignColumn' })
  end,
}

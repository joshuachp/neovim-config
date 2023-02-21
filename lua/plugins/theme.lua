--- Color theme and highlight configuration
return {
  'ellisonleao/gruvbox.nvim',
  priority = 100,
  config = function()
    vim.g.gruvbox_contrast_dark = 'hard'
    vim.cmd.colorscheme('gruvbox')

    vim.api.nvim_set_hl(0, 'LspReferenceText', { link = 'SignColumn' })
    vim.api.nvim_set_hl(0, 'LspReferenceRead', { link = 'SignColumn' })
    vim.api.nvim_set_hl(0, 'LspReferenceWrite', { link = 'SignColumn' })
  end,
}

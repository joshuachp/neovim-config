--- Color theme and highlight configuration
return {
  'ellisonleao/gruvbox.nvim',
  priority = 1000,
  config = function()
    require('gruvbox').setup({
      contrast = 'hard',
      overrides = {
        NormalFloat = {
          bg = '#1d2021',
          default = true,
        },
      },
    })

    vim.cmd.colorscheme('gruvbox')

    vim.api.nvim_set_hl(0, 'LspReferenceText', { link = 'SignColumn' })
    vim.api.nvim_set_hl(0, 'LspReferenceRead', { link = 'SignColumn' })
    vim.api.nvim_set_hl(0, 'LspReferenceWrite', { link = 'SignColumn' })

    vim.api.nvim_set_hl(0, 'GitSignsAdd', { link = 'GruvboxGreenSign' })
    vim.api.nvim_set_hl(0, 'GitSignsDelete', { link = 'GruvboxRedSign' })
    vim.api.nvim_set_hl(0, 'GitSignsChange', { link = 'GruvboxAquaSign' })
  end,
}

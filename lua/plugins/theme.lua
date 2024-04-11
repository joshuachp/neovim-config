--- Color theme and highlight configuration
return {
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    config = function()
      local gruvbox = require('gruvbox')
      gruvbox.setup({
        contrast = 'hard',
        overrides = {
          NormalFloat = { bg = gruvbox.palette.dark0_hard },
          DiffText = { bg = gruvbox.palette.faded_yellow },
        },
      })

      vim.cmd.colorscheme('gruvbox')

      vim.api.nvim_set_hl(0, 'DiffText', { bg = gruvbox.palette.faded_yellow })

      vim.api.nvim_set_hl(0, 'LspReferenceText', { link = 'SignColumn' })
      vim.api.nvim_set_hl(0, 'LspReferenceRead', { link = 'SignColumn' })
      vim.api.nvim_set_hl(0, 'LspReferenceWrite', { link = 'SignColumn' })

      vim.api.nvim_set_hl(0, 'GitSignsAdd', { link = 'GruvboxGreenSign' })
      vim.api.nvim_set_hl(0, 'GitSignsDelete', { link = 'GruvboxRedSign' })
      vim.api.nvim_set_hl(0, 'GitSignsChange', { link = 'GruvboxAquaSign' })
    end,
  },
}

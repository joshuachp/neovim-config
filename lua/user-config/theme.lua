--- Color theme and highlight configuration
local M = {}

--- Sets the color theme
--- @param use function
function M.setup(use)
  -- Color-scheme
  use({
    'ellisonleao/gruvbox.nvim',
    config = function()
      vim.g.gruvbox_contrast_dark = 'hard'
      vim.cmd.colorscheme('gruvbox')
      vim.api.nvim_set_hl(0, 'LspReferenceText', { link = 'SignColumn' })
      vim.api.nvim_set_hl(0, 'LspReferenceRead', { link = 'SignColumn' })
      vim.api.nvim_set_hl(0, 'LspReferenceWrite', { link = 'SignColumn' })
    end,
  })
end

return M

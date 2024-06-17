--- Only do this when not done yet for this buffer
vim.opt_local.tabstop = 2
vim.opt_local.textwidth = 100
vim.opt_local.colorcolumn = '100'

vim.keymap.set(
  'n',
  '<leader>ke',
  '<Plug>(emmet-expand-abbr)<CR>',
  { desc = 'Expand emmet abbrevietion', buffer = true }
)

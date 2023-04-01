--- Markdown ftplugin
vim.opt_local.tabstop = 2
vim.opt_local.softtabstop = 2
vim.opt_local.shiftwidth = 2

vim.opt_local.colorcolumn = '80'
vim.opt_local.textwidth = 79

vim.keymap.set('i', '<M-l>', '$$<Left>')
vim.keymap.set('i', '<M-b>', '****<Left><Left>')
vim.keymap.set('i', '<M-i>', '__<Left>')
vim.keymap.set('i', '<M-h>', '[]()<Esc>F[a')
vim.keymap.set('i', '<M-S-h>', '[](<C-R>*)<Esc>F[a')

-- setl foldexpr=utils#MarkdownFold(v:lnum)
-- setl foldmethod=expr

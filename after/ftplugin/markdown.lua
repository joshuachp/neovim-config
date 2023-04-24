--- Markdown ftplugin
vim.opt_local.tabstop = 2
vim.opt_local.softtabstop = 2
vim.opt_local.shiftwidth = 2

vim.opt_local.colorcolumn = '80'
vim.opt_local.textwidth = 79

vim.keymap.set('i', '<M-l>', '$$<Left>', { desc = 'Insert latex' })
vim.keymap.set('i', '<M-b>', '****<Left><Left>', { desc = 'Insert bold' })
vim.keymap.set('i', '<M-i>', '__<Left>', { desc = 'Insert italic' })
vim.keymap.set('i', '<M-h>', '[]()<Esc>F[a', { desc = 'Insert link' })
vim.keymap.set('i', '<M-S-h>', '[](<C-R>*)<Esc>F[a', { desc = 'Insert link from system clipboard' })

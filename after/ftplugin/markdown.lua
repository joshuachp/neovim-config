--- Markdown ftplugin
vim.opt_local.tabstop = 2
vim.opt_local.softtabstop = 2
vim.opt_local.shiftwidth = 2

vim.opt_local.colorcolumn = '100'
vim.opt_local.textwidth = 100

vim.keymap.set('i', '<M-L>', '$$<Left>', { desc = 'Insert latex', buffer = true })
vim.keymap.set('i', '<M-b>', '****<Left><Left>', { desc = 'Insert bold', buffer = true })
vim.keymap.set('i', '<M-i>', '__<Left>', { desc = 'Insert italic', buffer = true })
vim.keymap.set('i', '<M-h>', '[]()<Esc>F[a', { desc = 'Insert link', buffer = true })
vim.keymap.set('i', '<M-S-h>', '[](<C-R>*)<Esc>F[a', { desc = 'Insert link from system clipboard', buffer = true })

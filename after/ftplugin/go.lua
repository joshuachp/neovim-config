vim.keymap.set('n', '<leader>mm', function()
  vim.cmd('make!')
end, { desc = 'Make default', buffer = true })
vim.keymap.set('n', '<leader>mb', function()
  vim.cmd('make! build')
end, { desc = 'Make build', buffer = true })
vim.keymap.set('n', '<leader>mt', function()
  vim.cmd('make! test')
end, { desc = 'Make test', buffer = true })
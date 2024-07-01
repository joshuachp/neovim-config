vim.cmd.compiler('clang')
vim.opt_local.makeprg = 'cmake'

vim.keymap.set('n', '<leader>mm', function()
  vim.cmd('make! --build build')
end, { desc = 'Run cmake --build build', buffer = true })
vim.keymap.set('n', '<leader>mc', function()
  vim.cmd('make! -B build -G Ninja')
end, { desc = 'Run cmake build with ninja', buffer = true })
vim.keymap.set('n', '<leader>mt', function()
  require('user-config.utils').float_term_cmd('ctest --test-dir build', false)
end, { desc = 'Run ctest in a floating window', buffer = true })

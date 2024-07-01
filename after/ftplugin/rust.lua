--- Rust ftplugin
vim.opt_local.colorcolumn = '100'
vim.opt_local.textwidth = 100
vim.opt_local.suffixesadd:append({ '.rs' })

vim.api.nvim_buf_create_user_command(0, 'RustEnableFeature', function(cmd)
  if #cmd.fargs == 0 then
    vim.notify('RustEnableFeature needs a feature to enable', vim.log.levels.ERROR, {})
    return
  end

  require('user-config.lsp.utils').rust_analyzer_enable_features(cmd.fargs)
end, {
  nargs = '+',
  desc = 'Enable a rust-analyzer feature',
})

vim.g.cargo_makeprg_params = '--all-targets --all-features --workspace'

vim.cmd.compiler('cargo')

vim.keymap.set('n', '<leader>mm', function()
  vim.cmd('make! check')
end, { desc = 'Run cargo check', buffer = true })
vim.keymap.set('n', '<leader>mb', function()
  vim.cmd('make! build')
end, { desc = 'Run cargo build', buffer = true })
vim.keymap.set('n', '<leader>mc', function()
  vim.cmd('make! clippy')
end, { desc = 'Run cargo clippy', buffer = true })
vim.keymap.set('n', '<leader>mt', function()
  vim.cmd('make! test')
end, { desc = 'Run cargo test', buffer = true })
vim.keymap.set('n', '<leader>mn', function()
  vim.cmd('make! nextest run')
end, { desc = 'Run cargo nextest', buffer = true })
vim.keymap.set('n', '<leader>mb', function()
  vim.cmd('make! bench')
end, { desc = 'Run cargo bench', buffer = true })
vim.keymap.set('n', '<leader>md', function()
  vim.cmd('make! doc --no-deps')
end, { desc = 'Run cargo doc', buffer = true })

--- Rust ftplugin
vim.opt_local.colorcolumn = '100'
vim.opt_local.textwidth = 100
vim.opt_local.suffixesadd:append({ '.rs' })
vim.opt_local.formatprg = 'rustfmt --edition 2024'

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

vim.cmd.compiler('cargo')

vim.g.cargo_makeprg_params = 'clippy --all-features --workspace --all-targets'

vim.keymap.set('n', '<leader>mm', function()
  vim.cmd('make!')
end, { desc = 'Run cargo check', buffer = true })

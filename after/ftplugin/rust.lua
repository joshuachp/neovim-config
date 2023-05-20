--- Rust ftplugin
vim.opt_local.colorcolumn = '100'
vim.opt_local.textwidth = 100

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

-- nmap <buffer> <silent> <leader>mm <cmd>make! check<CR>
-- nmap <buffer> <silent> <leader>mb <cmd>make! build<CR>
-- nmap <buffer> <silent> <leader>mc <cmd>make! clippy -- -D clippy::all<CR>
-- nmap <buffer> <silent> <leader>mt <cmd>make! test<CR>
-- nmap <buffer> <silent> <leader>mb <cmd>make! bench<CR>
-- nmap <buffer> <silent> <leader>md <cmd>make! doc --open<CR>

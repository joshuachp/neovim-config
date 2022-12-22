" Only do this when not done yet for this buffer
if exists("b:did_after_ftplugin")
    finish
endif
let b:did_after_ftplugin = 1

setl colorcolumn=100 textwidth=100

nmap <buffer> <silent> <leader>mm <cmd>make! check<CR>
nmap <buffer> <silent> <leader>mb <cmd>make! build<CR>
nmap <buffer> <silent> <leader>mc <cmd>make! clippy -- -D clippy::all<CR>
nmap <buffer> <silent> <leader>mt <cmd>make! test<CR>
nmap <buffer> <silent> <leader>mb <cmd>make! bench<CR>
nmap <buffer> <silent> <leader>md <cmd>make! doc --open<CR>

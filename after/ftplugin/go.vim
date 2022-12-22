" Only do this when not done yet for this buffer
if exists("b:did_after_ftplugin")
    finish
endif
let b:did_after_ftplugin = 1

nmap <buffer> <silent> <leader>mm <cmd>make!<CR>
nmap <buffer> <silent> <leader>mb <cmd>make! build<CR>
nmap <buffer> <silent> <leader>mt <cmd>make! test<CR>

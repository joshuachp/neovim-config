" Only do this when not done yet for this buffer
if exists("b:did_after_ftplugin")
    finish
endif
let b:did_after_ftplugin = 1

setl omnifunc^=emmet#completeTag
set textwidth=100 colorcolumn=100

nmap <buffer> <leader>ke <Plug>(emmet-expand-abbr)<CR>

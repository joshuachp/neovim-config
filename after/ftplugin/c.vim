" Only do this when not done yet for this buffer
if exists("b:did_after_ftplugin_c")
    finish
endif
let b:did_after_ftplugin_c = 1

setl colorcolumn=80,120 textwidth=120

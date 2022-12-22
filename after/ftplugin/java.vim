" Only do this when not done yet for this buffer
if exists("b:did_after_ftplugin")
    finish
endif
let b:did_after_ftplugin = 1

setl colorcolumn=120
setl textwidth=120
setl tabstop=4
setl softtabstop=4
setl shiftwidth=4

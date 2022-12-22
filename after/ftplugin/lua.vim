" Only do this when not done yet for this buffer
if exists("b:did_after_ftplugin")
    finish
endif
let b:did_after_ftplugin = 1

setl tabstop=2 softtabstop=2 shiftwidth=2

setl colorcolumn=80,120 textwidth=120

" Only do this when not done yet for this buffer
if exists("b:did_after_ftplugin")
    finish
endif
let b:did_after_ftplugin = 1

set tabstop=2 softtabstop=2 shiftwidth=2

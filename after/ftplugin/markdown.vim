" Only do this when not done yet for this buffer
if exists("b:did_after_ftplugin")
    finish
endif
let b:did_after_ftplugin = 1

imap <buffer> <M-l> $$<Left>
imap <buffer> <M-b> ****<Left><Left>
imap <buffer> <M-i> __<Left>
imap <buffer> <M-h> []()<Esc>F[a
imap <buffer> <M-S-h> [](<C-R>*)<Esc>F[a

"call pencil#init()

" Options
setl colorcolumn=80 textwidth=79
setl tabstop=2
setl softtabstop=2
setl shiftwidth=2

setl foldexpr=utils#MarkdownFold(v:lnum)
setl foldmethod=expr

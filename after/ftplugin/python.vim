" Only do this when not done yet for this buffer
if exists("b:did_after_ftplugin")
    finish
endif
let b:did_after_ftplugin = 1

aug PythonLang
    au BufWritePre *.py lua vim.lsp.buf.formatting_sync(nil, 1000)
aug END

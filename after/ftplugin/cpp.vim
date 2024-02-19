" Only do this when not done yet for this buffer
if exists("b:did_after_ftplugin_cpp")
    finish
endif
let b:did_after_ftplugin_cpp = 1

setl colorcolumn=80,120 textwidth=120

compiler clang
setl makeprg=cmake

nmap <buffer> <silent> <leader>mm <cmd>make! --build build<CR>
nmap <buffer> <silent> <leader>mc <cmd>make! -B build -G Ninja<CR>
nmap <buffer> <silent> <leader>mt <cmd>lua require('user-config.utils').float_term_cmd('ctest --test-dir build', false)<CR>

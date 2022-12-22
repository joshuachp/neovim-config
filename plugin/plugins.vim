scriptencoding utf-8
if exists('g:user_plugins_loaded')
    finish
end
let g:user_plugins_loaded = 1

"
" Plugin Map
"

" Fuggitive
nmap <silent> <leader>gg <cmd>Git<CR>
nmap <silent> <leader>gd <cmd>Gvdiffsplit<CR>
nmap <silent> <leader>gm <cmd>Git mergetool<CR>
nmap <silent> <leader>gl <cmd>Git log<CR>
nmap <silent> <leader>glg <cmd>Gclog<CR>
nmap <leader>gp <cmd>lua require('user-config/utils').float_term_cmd("git push")<CR>
nmap <leader>gpf <cmd>lua require('user-config/utils').float_term_cmd("git push --force-with-lease")<CR>

" Linting
nmap <silent> <leader>kl <cmd>lua require('lint').try_lint()<CR>

" Test
nmap <silent> <leader>etn <cmd>TestNearest<CR>
nmap <silent> <leader>etf <cmd>TestFile<CR>
nmap <silent> <leader>ets <cmd>TestSuite<CR>
nmap <silent> <leader>etl <cmd>TestLast<CR>
nmap <silent> <leader>etg <cmd>TestVisit<CR>

" Tree
nmap <silent> <leader>tt <cmd>NvimTreeToggle<CR>

" Undo-tree
nmap <silent> <leader>tu <cmd>UndotreeToggle<CR>

" Vista
nmap <silent> <leader>tv <cmd>Vista!!<CR>

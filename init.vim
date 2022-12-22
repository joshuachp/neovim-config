scriptencoding utf-8
if exists('g:user_init_loaded')
    finish
end
let g:user_init_loaded = 1

""
" Options
"

""
" UI
"
set background=dark
" Tab-line
" set showtabline=1
" Sign column
set number
set relativenumber
set signcolumn=yes
" Mode (use statusline instead)
set noshowmode
" Split
set splitbelow splitright
" Show spaces and end of line characters
set list
" Global statusline
set laststatus=3

""
" Buffers
"
set hidden

""
" Completion
"
set completeopt=menu,menuone,noselect
" Suppress echo of n/m matches
set shortmess+=c

""
" Files
"
set nobackup
set noswapfile
" Undo
set undodir=/tmp/nvim/undo " save the undo file for until reboot
set undofile

""
" Text
"
" Conceal
set conceallevel=2
set concealcursor=c
" Text width
set colorcolumn=100
set textwidth=100
set nowrap
" Tab length
set tabstop=4 softtabstop=4 shiftwidth=4
set expandtab
set smartindent

""
" Search
"
set ignorecase
set smartcase
" Incremental show replace
set inccommand=split
" VimGrep
set grepprg=rg\ --color=never\ --vimgrep
set wildignore+=node_modules/**

""
" Keymap
"
let mapleader="\<Space>"

""
" Movement
"
set scrolloff=8
set sidescrolloff=5
" Mouse
set mouse=a

""
" Spell check
"
set spell
set spelllang=en,it
set spelloptions+=camel


""
" Terminal
"
set termguicolors
set title
" set cmdheight=0

""
" Time
"
" Swap
set updatetime=500
" Key press
set timeoutlen=500

""
" Gui
"
set guifont=JetBrainsMono\ NF:h11
if exists("g:neovide")
    let g:neovide_cursor_animation_length=0
    let g:neovide_scroll_animation_length = 0
endif


""
" Providers
"
let g:loaded_python_provider = 0 " disable Python 2 support
let g:python3_host_prog = '/usr/bin/python'
let g:loaded_perl_provider = 0
let g:loaded_ruby_provider = 0

""
" Commands
"
command ToggleCheckBox call utils#ToggleCheckBox()
command TrimEndSpaces call utils#TrimEndSpaces()
command TodoSearch call utils#TodoSearch()

""
" Auto commands
"
aug InitVim
    " Use Lua on last neovim to highlight text
    au TextYankPost * silent! lua vim.highlight.on_yank()
    " Disable spelling if the buffer isn't modifiable (help, man, ...)
    au BufEnter * if !&modifiable | setl nospell | endif
    " Equalize splitts when vim is resized
    au VimResized * wincmd =
    " TODO: Make the split textwidth on buffer enter
    "au BufEnter * resize &textwidth
aug END

""
" Templates
"
aug UserTemplates
    au BufNewFile *.sh 0r $XDG_CONFIG_HOME/nvim/templates/bash.sh
    au BufNewFile CMakeLists.txt 0r $XDG_CONFIG_HOME/nvim/templates/CMakeLists.txt
    au BufNewFile Makefile 0r $XDG_CONFIG_HOME/nvim/templates/Makefile
aug END

"
" Map
"

" Buffer
nmap <silent> <leader>bd <cmd>bd<CR>
nmap <silent> <leader>bn <cmd>bn<CR>
nmap <silent> <leader>bp <cmd>bp<CR>

" Code
nmap <silent> <leader>kt <cmd>TrimEndSpaces<CR>

" Diff
" Two way diff
nmap <leader>dh <cmd>diffget<cr>
nmap <leader>dl <cmd>diffput<cr>

" Insert
" Date
nmap <silent> <leader>idd a<C-r>=strftime("%Y-%m-%d")<CR><Esc>
nmap <silent> <leader>idt a<C-r>=strftime("%H:%M")<CR><Esc>
"Paste yank
nmap <silent> <leader>ip "0p
nmap <silent> <leader>iP "0P

"Files
" Save
nmap <leader>fs <cmd>w<CR>
nmap <leader>fsa <cmd>wa<CR>
" Open config files
nmap <leader>fvv <cmd>e $MYVIMRC<CR>
nmap <leader>fvg <cmd>e $HOME/.config/nvim/ginit.vim<CR>
nmap <leader>fvp <cmd>e $HOME/.config/nvim/plugin/plugins.vim<CR>
nmap <leader>fvl <cmd>e $HOME/.config/nvim/lua/user-config/init.lua<CR>
nmap <leader>fvlp <cmd>e $HOME/.config/nvim/lua/user-config/plugins.lua<CR>

" Populate quick fix list
nmap <silent> <leader>mm <cmd>make!<CR>
nmap <silent> <leader>mM <cmd>make! --always-make<CR>
nmap <silent> <leader>ml <cmd>lmake!<CR>
nmap <silent> <leader>mL <cmd>lmake! --always-make<CR>
" Manage quick fix list
nmap <silent> <leader>qq <cmd>copen<CR>
nmap <silent> <leader>qp <cmd>colder<CR>
nmap <silent> <leader>qqc <cmd>cclose<CR>
nmap <silent> <leader>ql <cmd>lopen<CR>
nmap <silent> <leader>qlc <cmd>lclose<CR>

" Navigation
nmap <silent> <C-k> <cmd>cprev<CR>
nmap <silent> <C-j> <cmd>cnext<CR>
nmap <silent> <C-S-k> <cmd>lprev<CR>
nmap <silent> <C-S-j> <cmd>lnext<CR>
nmap <silent> <leader>st <cmd>TodoSearch<CR>

" File manager
nmap <leader>te <cmd>Explore<CR>
" Check box (- [ ])
nmap <buffer> <leader>t<CR> <cmd>ToggleCheckBox<CR>

" yank
vmap <leader>ys "+y

"
" Magic
"
" Break undo sequence and start new change
inoremap , ,<C-g>u
inoremap . .<C-g>u
inoremap - -<C-g>u
inoremap _ _<C-g>u
inoremap > ><C-g>u
inoremap { {<C-g>u
inoremap } }<C-g>u
inoremap [ [<C-g>u
inoremap ] ]<C-g>u

"
" Plugins
"
lua require('user-config').setup()
runtime plugin/plugins.vim

"""
" Note taking configuration
"

command -nargs=* -bang NoteSearch call utils#NoteSearch(<q-args>, <bang>0)

" Open the Inbox note in a new tab, use drop to jump to an already open tab
nmap <leader>nn <cmd>tab drop $NOTE_PATH/inbox.md<CR>
nmap <leader>np <cmd>lua require("user-config/utils").float_term_cmd("note --sync")<CR>
nmap <leader>ns <cmd>NoteSearch<CR>

aug NoteGroup
    " Set header template for new files
    au BufNewFile $NOTE_PATH/*.md lua require('user-config/functions').note_template()
aug END

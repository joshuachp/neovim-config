if vim.g.user_init_loaded then
  return
end
vim.g.user_init_loaded = true

--
-- Keymap
--
vim.g.mapleader = ' '

--
-- Options
--
-- UI
vim.o.background = 'dark'
-- Tab-line
-- vim.o.showtabline = true
-- Sign column
vim.o.number = true
vim.o.relativenumber = true
vim.o.signcolumn = 'yes'
-- Mode (use statusline instead)
vim.o.showmode = false
-- Split
vim.o.splitbelow = true
vim.o.splitright = true
-- Show spaces and end of line characters
vim.o.list = true
-- Global statusline
vim.o.laststatus = 3

--
-- Buffers
--
vim.o.hidden = true

--
-- Completion
--
vim.o.completeopt = 'menu,menuone,noselect'
-- Suppress echo of n/m matches
vim.opt.shortmess:append('c')

--
-- Files
--
vim.o.backup = false
vim.o.swapfile = false
-- Undo
vim.o.undodir = '/tmp/nvim/undo' -- save the undo file for until reboot
vim.o.undofile = true

--
-- Text
--
-- Conceal
vim.o.conceallevel = 2
vim.o.concealcursor = 'c'
-- Text width
vim.o.colorcolumn = 100
vim.o.textwidth = 100
vim.o.wrap = false
-- Tab length
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.smartindent = true

--
-- Search
--
vim.o.ignorecase = true
vim.o.smartcase = true
-- Incremental show replace
vim.o.inccommand = 'split'
-- VimGrep
vim.o.grepprg = 'rg --color=never --vimgrep'
vim.opt.wildignore:append({ 'node_modules/**' })

--
-- Movement
--
vim.o.scrolloff = 8
vim.o.sidescrolloff = 5
-- Mouse
vim.o.mouse = 'a'

--
-- Spell check
--
vim.o.spell = true
vim.o.spelllang = 'en,it'
vim.opt.spelloptions:append({ 'camel' })

--
-- Terminal
--
vim.o.termguicolors = true
vim.o.title = true
-- set cmdheight=0

--
-- Time
--
-- Swap
vim.o.updatetime = 500
-- Key press
vim.o.timeoutlen = 500

--
-- Providers
--
vim.g.loaded_python_provider = false -- disable Python 2 support
vim.g.python3_host_prog = '/usr/bin/python'
vim.g.loaded_perl_provider = false
vim.g.loaded_ruby_provider = false

--
-- Commands
--
vim.api.nvim_create_user_command('ToggleCheckBox', [[call utils#ToggleCheckBox()]], {})
vim.api.nvim_create_user_command('TrimEndSpaces', [[call utils#TrimEndSpaces()]], {})
vim.api.nvim_create_user_command('TodoSearch', [[call utils#TodoSearch()]], {})

--
-- Auto commands
--
local initVimGroup = vim.api.nvim_create_augroup('InitVim', { clear = true })
vim.api.nvim_create_autocmd('TextYankPost', {
  pattern = '*',
  group = initVimGroup,
  callback = function()
    vim.highlight.on_yank()
  end,
})
-- vim.api.nvim_create_autocmd("BufEnter", {
--     pattern = "*",
--     group = initVimGroup,
--     callback = function()
--         if not vim.bo.modifiable then
--             vim.wo.spell = false
--         end
--     end,
-- })

--
-- Map
--

-- Buffer
vim.keymap.set('n', '<leader>bd', function()
  vim.cmd.bdel()
end)
vim.keymap.set('n', '<leader>bn', function()
  vim.cmd.bnext()
end)
vim.keymap.set('n', '<leader>bp', function()
  vim.cmd.bprevious()
end)

-- Code
vim.keymap.set('n', '<leader>kt', function()
  vim.cmd.TrimEndSpaces()
end)

-- Diff
-- Two way diff
vim.keymap.set('n', '<leader>dh', function()
  vim.cmd.diffget()
end)
vim.keymap.set('n', '<leader>dl', function()
  vim.cmd.diffput()
end)

-- Insert
-- Date
vim.keymap.set('n', '<leader>idd', [[a<C-r>=strftime("%Y-%m-%d")<CR><Esc>]])
vim.keymap.set('n', '<leader>idt', [[a<C-r>=strftime("%H:%M")<CR><Esc>]])

-- Yank to system clipboard
vim.keymap.set('n', '<leader>Y', '"+Y')
vim.keymap.set('v', '<leader>y', '"+y')
--Paste yank
vim.keymap.set('n', '<leader>p', '"+p')
vim.keymap.set('n', '<leader>P', '"+P')

--Files
-- Save
vim.keymap.set('n', '<leader>fs', function()
  vim.cmd.write()
end)
vim.keymap.set('n', '<leader>fsa', function()
  vim.cmd.wall()
end)
-- Populate quick fix list
vim.keymap.set('n', '<leader>mm', '<cmd>make!<CR>')
vim.keymap.set('n', '<leader>mM', '<cmd>make! --always-make<CR>')
vim.keymap.set('n', '<leader>ml', '<cmd>lmake!<CR>')
vim.keymap.set('n', '<leader>mL', '<cmd>lmake! --always-make<CR>')
-- Manage quick fix list
vim.keymap.set('n', '<leader>qq', '<cmd>copen<CR>')
vim.keymap.set('n', '<leader>qp', '<cmd>colder<CR>')
vim.keymap.set('n', '<leader>qqc', '<cmd>cclose<CR>')
vim.keymap.set('n', '<leader>ql', '<cmd>lopen<CR>')
vim.keymap.set('n', '<leader>qlc', '<cmd>lclose<CR>')

-- Navigation
vim.keymap.set('n', '<C-k>', '<cmd>cprev<CR>')
vim.keymap.set('n', '<C-j>', '<cmd>cnext<CR>')
vim.keymap.set('n', '<C-S-k>', '<cmd>lprev<CR>')
vim.keymap.set('n', '<C-S-j>', '<cmd>lnext<CR>')
vim.keymap.set('n', '<leader>st', '<cmd>TodoSearch<CR>')

-- File manager
vim.keymap.set('n', '<leader>te', '<cmd>Explore<CR>')
-- Check box (- [ ])
vim.keymap.set('n', '<leader>t<CR>', '<cmd>ToggleCheckBox<CR>')

-- Move selection
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

--
-- Magic
--
-- Break undo sequence and start new change
vim.keymap.set('i', ',', ',<C-g>u', { remap = false })
vim.keymap.set('i', '.', '.<C-g>u', { remap = false })
vim.keymap.set('i', '-', '-<C-g>u', { remap = false })
vim.keymap.set('i', '_', '_<C-g>u', { remap = false })
vim.keymap.set('i', '>', '><C-g>u', { remap = false })
vim.keymap.set('i', '{', '{<C-g>u', { remap = false })
vim.keymap.set('i', '}', '}<C-g>u', { remap = false })
vim.keymap.set('i', '[', '[<C-g>u', { remap = false })
vim.keymap.set('i', ']', ']<C-g>u', { remap = false })

--
-- Note taking configuration
--
-- TODO: port to lua
vim.cmd('command -nargs=* -bang NoteSearch call utils#NoteSearch(<q-args>, <bang>0)')

-- Open the Inbox note in a new tab, use drop to jump to an already open tab
vim.keymap.set('n', '<leader>nn', [[<cmd>tab drop $NOTE_PATH/inbox.md<CR>]])
vim.keymap.set('n', '<leader>np', [[<cmd>lua require("user-config/utils").float_term_cmd("note --sync")<CR>]])
vim.keymap.set('n', '<leader>ns', function()
  vim.cmd.NoteSearch()
end)

--
-- Plugins
--
require('user-config').setup()
vim.cmd.runtime('plugin/plugins.vim')

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
-- Keep a swap file in the state directory as a backup if everything crashes
vim.o.swapfile = true
-- Keep a undo file as an alternative history in the state directory
vim.o.undofile = true
-- Do not keep a backup since we already have a swap file and a undo file
vim.o.backup = false

--
-- Text
--
-- Conceal
vim.o.conceallevel = 2
vim.o.concealcursor = 'c'
-- Text width
vim.o.colorcolumn = '100'
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
vim.o.grepprg = 'rg --color=never --smart-case --vimgrep'
vim.o.grepformat = '%f:%l:%c:%m'
-- Wild
vim.o.wildmode = 'list:longest,list:full'
vim.opt.wildignore:append({ 'node_modules', '.git' })

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
vim.o.cmdheight = 0

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
vim.g.python3_host_prog = 'python3'
vim.g.loaded_perl_provider = 0
vim.g.loaded_python_provider = 0 -- disable Python 2 support
vim.g.loaded_ruby_provider = 0

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
end, { desc = 'Delete the current buffer' })
vim.keymap.set('n', '<leader>bn', function()
  vim.cmd.bnext()
end, { desc = 'Go to next buffer' })
vim.keymap.set('n', '<leader>bp', function()
  vim.cmd.bprevious()
end, { desc = 'Go to previous buffer' })

-- Code
vim.keymap.set('n', '<leader>kt', function()
  vim.cmd.TrimEndSpaces()
end, { desc = 'Trim end spaces' })

-- Diff
-- Two way diff
vim.keymap.set('n', '<leader>dh', function()
  vim.cmd.diffget()
end, { desc = 'Remove differences in current buffer' })
vim.keymap.set('n', '<leader>dl', function()
  vim.cmd.diffput()
end, { desc = 'Remove differences in other buffer' })

-- Insert
-- Date
vim.keymap.set('n', '<leader>idd', [[a<C-r>=strftime("%Y-%m-%d")<CR><Esc>]], { desc = 'Insert date' })
vim.keymap.set('n', '<leader>idt', [[a<C-r>=strftime("%H:%M")<CR><Esc>]], { desc = 'Insert time' })

-- Yank to system clipboard
vim.keymap.set('n', '<leader>Y', '"+Y', { desc = 'Yank till end of line into system clipboard' })
vim.keymap.set('v', '<leader>y', '"+y', { desc = 'Yank into system clipboard' })
--Paste yank
vim.keymap.set('n', '<leader>p', '"+p', { desc = 'Paste below from system clipboard' })
vim.keymap.set('n', '<leader>P', '"+P', { desc = 'Paste above from system clipboard' })

--Files
-- Save
vim.keymap.set('n', '<leader>fs', function()
  vim.cmd.write()
end, { desc = 'Save file' })
vim.keymap.set('n', '<leader>fsa', function()
  vim.cmd.wall()
end, { desc = 'Save all files' })
-- Populate quick fix list
vim.keymap.set('n', '<leader>mm', '<cmd>make!<CR>', { desc = 'Populate quick fix list' })
vim.keymap.set('n', '<leader>mM', '<cmd>make! --always-make<CR>', { desc = 'Run make with --always-make' })
vim.keymap.set('n', '<leader>ml', '<cmd>lmake!<CR>', { desc = 'Populate location list' })
vim.keymap.set('n', '<leader>mL', '<cmd>lmake! --always-make<CR>', { desc = 'Run lmake with --always-make' })
-- Manage quick fix list
vim.keymap.set('n', '<leader>qq', '<cmd>copen<CR>', { desc = 'Open quick fix list' })
vim.keymap.set('n', '<leader>qp', '<cmd>colder<CR>', { desc = 'Previous quick fix list' })
vim.keymap.set('n', '<leader>qqc', '<cmd>cclose<CR>', { desc = 'Close quick fix list' })
vim.keymap.set('n', '<leader>ql', '<cmd>lopen<CR>', { desc = 'Open location list' })
vim.keymap.set('n', '<leader>qlc', '<cmd>lclose<CR>', { desc = 'Close location list' })

-- Navigation
vim.keymap.set('n', '<C-k>', '<cmd>cprev<CR>', { desc = 'Go to previous quick fix' })
vim.keymap.set('n', '<C-j>', '<cmd>cnext<CR>', { desc = 'Go to next quick fix' })
vim.keymap.set('n', '<C-S-k>', '<cmd>lprev<CR>', { desc = 'Go to previous location list' })
vim.keymap.set('n', '<C-S-j>', '<cmd>lnext<CR>', { desc = 'Go to next location list' })
vim.keymap.set('n', '<leader>st', '<cmd>TodoSearch<CR>', { desc = 'Search TODOs' })

-- File manager
vim.keymap.set('n', '<leader>te', '<cmd>Explore<CR>', { desc = 'Open file explorer' })
-- Check box (- [ ])
vim.keymap.set('n', '<leader>t<CR>', '<cmd>ToggleCheckBox<CR>', { desc = 'Toggle checkbox' })

-- Move selection
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv", { desc = 'Move selection down' })
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv", { desc = 'Move selection up' })

--
-- Magic
--
-- Break undo sequence and start new change
vim.keymap.set('i', ',', ',<C-g>u', { remap = false, desc = 'Break undo sequence for coma' })
vim.keymap.set('i', '.', '.<C-g>u', { remap = false, desc = 'Break undo sequence for dot' })
vim.keymap.set('i', '-', '-<C-g>u', { remap = false, desc = 'Break undo sequence for dash' })
vim.keymap.set('i', '_', '_<C-g>u', { remap = false, desc = 'Break undo sequence for underscore' })
vim.keymap.set('i', '>', '><C-g>u', { remap = false, desc = 'Break undo sequence for greater than' })
vim.keymap.set('i', '{', '{<C-g>u', { remap = false, desc = 'Break undo sequence for curly braces' })
vim.keymap.set('i', '}', '}<C-g>u', { remap = false, desc = 'Break undo sequence for curly braces' })
vim.keymap.set('i', '[', '[<C-g>u', { remap = false, desc = 'Break undo sequence for square braces' })
vim.keymap.set('i', ']', ']<C-g>u', { remap = false, desc = 'Break undo sequence for square braces' })

--
-- Note taking configuration
--
-- TODO: port to lua
vim.cmd('command -nargs=* -bang NoteSearch call utils#NoteSearch(<q-args>, <bang>0)')

-- Open the Inbox note in a new tab, use drop to jump to an already open tab
vim.keymap.set('n', '<leader>nn', [[<cmd>tab drop $NOTE_PATH/inbox.md<CR>]], { desc = 'Open inbox note' })
vim.keymap.set('n', '<leader>np', function()
  require('user-config.utils').float_term_cmd('note --sync')
end, { desc = 'Sync notes' })
vim.keymap.set('n', '<leader>ns', function()
  vim.cmd.NoteSearch()
end, { desc = 'Search notes' })

--
-- Plugins
--
require('user-config').setup()

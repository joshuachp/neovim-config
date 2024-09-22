-- from https://github.com/neovim/neovim/blob/master/runtime/colors/vim.lua
vim.cmd.highlight('clear')
vim.g.colors_name = 'custom'

---
--- Wrapper for the call to `vim.api.nvim_set_hl`.
---
--- @param name string Highlight group
--- @param val vim.api.keyset.highlight Highlight definition map
---
local function hi(name, val)
  -- Force links
  val.force = true

  -- Make sure that `cterm` attribute is not populated from `gui`
  val.cterm = val.cterm or {}

  -- Define global highlight
  vim.api.nvim_set_hl(0, name, val)
end

vim.g.base24 = {
  base00 = '#000000',
  base01 = '#121212',
  base02 = '#222222',
  base03 = '#555555',
  base04 = '#999999',
  base05 = '#c1c1c1',
  base06 = '#999999',
  base07 = '#c1c1c1',
  base08 = '#5f8787',
  base09 = '#aaaaaa',
  base10 = '#e78a53',
  base11 = '#fbcb97',
  base12 = '#aaaaaa',
  base13 = '#888888',
  base14 = '#999999',
  base15 = '#444444',
  base16 = '#FFC0CB',
  base17 = '#FFC0CB',
  base18 = '#FFC0CB',
  base19 = '#FFC0CB',
  base20 = '#FFC0CB',
  base21 = '#FFC0CB',
  base22 = '#FFC0CB',
  base23 = '#FFC0CB',
}

local base00 = vim.g.base24.base00
local base01 = vim.g.base24.base01
local base02 = vim.g.base24.base02
local base03 = vim.g.base24.base03
local base04 = vim.g.base24.base04
local base05 = vim.g.base24.base05
local base06 = vim.g.base24.base06
local base07 = vim.g.base24.base07
local base08 = vim.g.base24.base08
local base09 = vim.g.base24.base09
-- base0A
local base10 = vim.g.base24.base10
-- base0B
local base11 = vim.g.base24.base11
-- base0C
local base12 = vim.g.base24.base12
-- base0D
local base13 = vim.g.base24.base13
-- base0E
local base14 = vim.g.base24.base14
-- base0F
local base15 = vim.g.base24.base15
local base16 = vim.g.base24.base16
local base17 = vim.g.base24.base17
local base18 = vim.g.base24.base18
local base19 = vim.g.base24.base19
local base20 = vim.g.base24.base20
local base21 = vim.g.base24.base21
local base22 = vim.g.base24.base22
local base23 = vim.g.base24.base23

hi('Normal', { fg = base04, bg = base00 })

-- Editor
hi('ColorColumn', { bg = base02 })
hi('Conceal', { fg = base06, bold = true })
hi('CurSearch', { fg = base00, bg = base13, bold = true })
hi('Cursor', { reverse = true })
hi('lCursor', { link = 'Cursor' })
hi('CursorIM', { link = 'Cursor' })
hi('CursorLine', { bg = base01 })
hi('CursorColumn', { link = 'CursorLine' })
hi('Directory', { fg = base13 })

hi('DiffAdd', { bg = base11 })
hi('DiffChange', { bg = base14 })
hi('DiffDelete', { bg = base08 })

-- Syntax
hi('Comment', { fg = base03 })

hi('String', { fg = base11 })

hi('Constant', { fg = base09 })
hi('Character', { link = 'String' })
hi('Number', { fg = base09 })
hi('Boolean', { fg = base09 })
hi('Float', { link = 'Number' })

hi('Identifier', { fg = base08 })
hi('Function', { fg = base13 })
hi('Statement', { fg = base08 })
hi('Operator', { fg = base05 })
hi('Keyword', { fg = base14 })
hi('Exception', { link = 'Keyword' })
hi('PreProc', { fg = base12 })
hi('Type', { fg = base10 })

hi('Special', { fg = base12 })
hi('Delimiter', { fg = base05 })

hi('Underlined', { fg = base08, underline = true })
hi('Bold', { fg = base10 })
hi('Italic', { fg = base14, italic = true })

hi('Ignore', { link = 'NonText' })

hi('Error', { fg = base08 })

hi('Todo', { fg = base12 })

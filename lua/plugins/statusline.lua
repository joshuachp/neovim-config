--- Configure statusline

return {
  {
    'hoob3rt/lualine.nvim',
    dependencies = {
      'nvim-tree/nvim-web-devicons',
      'onsails/lspkind.nvim',
    },
    config = function()
      local lua_line = require('lualine')
      local lsp_scope = require('user-config.statusline.scope')

      lsp_scope.register_cursor_change()

      local function diff_source()
        local gitsigns = vim.b.gitsigns_status_dict
        if gitsigns then
          return {
            added = gitsigns.added,
            modified = gitsigns.changed,
            removed = gitsigns.removed,
          }
        end
      end

      lua_line.setup({
        options = {
          globalstatus = true,
          theme = 'gruvbox-material',
          component_separators = { left = '|', right = '|' },
          section_separators = { left = '', right = '' },
        },
        sections = {
          lualine_a = { 'mode', { 'b:gitsigns_head', icon = '' } },
          lualine_b = { 'filename', 'b:current_scope' },
          lualine_c = { { 'diagnostics', sources = { 'nvim_diagnostic' } } },
          lualine_x = { { 'diff', source = diff_source }, 'encoding', 'fileformat', 'filetype' },
          lualine_y = { 'progress' },
          lualine_z = { 'location' },
        },
        inactive_section = {
          lualine_a = {},
          lualine_b = {},
          lualine_c = { 'filename' },
          lualine_x = { 'location' },
          lualine_y = {},
          lualine_z = {},
        },
        extensions = { 'fzf', 'fugitive', 'quickfix' },
      })
    end,
  },
}

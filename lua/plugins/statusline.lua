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

      -- macro recording
      vim.api.nvim_create_autocmd({ 'RecordingEnter', 'RecordingLeave' }, {
        group = vim.api.nvim_create_augroup('LualineRecordingSection', { clear = true }),
        callback = function(e)
          if e.event == 'RecordingLeave' then
            vim.b.lualine_macro_recording = nil
          else
            vim.b.lualine_macro_recording = 'recording @' .. vim.fn.reg_recording()
          end
        end,
      })

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

      -- local gruvbox = require('lualine.themes.gruvbox_dark')
      -- gruvbox.insert.c.bg = gruvbox.normal.c.bg
      -- gruvbox.insert.c.fg = gruvbox.normal.c.fg
      -- gruvbox.command.c.bg = gruvbox.normal.c.bg
      -- gruvbox.command.c.fg = gruvbox.normal.c.fg

      lua_line.setup({
        options = {
          globalstatus = true,
          theme = 'auto',
          component_separators = { left = '|', right = '|' },
          section_separators = { left = '', right = '' },
        },
        sections = {
          lualine_a = { 'mode', { 'b:gitsigns_head', icon = '' } },
          lualine_b = { 'filename' },
          lualine_c = { { 'diagnostics', sources = { 'nvim_diagnostic' } } },
          lualine_x = { { 'diff', source = diff_source }, 'encoding', 'fileformat', 'filetype' },
          lualine_y = { 'b:lualine_macro_recording', 'progress' },
          lualine_z = { 'location' },
        },
        tabline = {
          lualine_a = { 'tabs' },
          lualine_b = { 'b:current_scope' },
          lualine_c = {},
          lualine_x = {},
          lualine_y = {},
          lualine_z = {},
        },
        inactive_section = {
          lualine_a = {},
          lualine_b = {},
          lualine_c = { 'filename' },
          lualine_x = { 'location' },
          lualine_y = {},
          lualine_z = {},
        },
        extensions = {
          'fugitive',
          'lazy',
          'man',
          'nvim-dap-ui',
          'nvim-tree',
          'quickfix',
          'trouble',
        },
      })
    end,
  },
}

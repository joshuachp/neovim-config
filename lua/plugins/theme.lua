--- Color theme and highlight configuration
return {
  {
    'ellisonleao/gruvbox.nvim',
    enabled = false,
    priority = 1000,
    config = function()
      local gruvbox = require('gruvbox')
      gruvbox.setup({
        contrast = 'hard',
        overrides = {
          NormalFloat = { bg = gruvbox.palette.dark0_hard },
          DiffText = { bg = gruvbox.palette.faded_yellow },
        },
      })

      vim.cmd.colorscheme('gruvbox')

      vim.api.nvim_set_hl(0, 'DiffText', { bg = gruvbox.palette.faded_yellow })

      vim.api.nvim_set_hl(0, 'LspReferenceText', { link = 'SignColumn' })
      vim.api.nvim_set_hl(0, 'LspReferenceRead', { link = 'SignColumn' })
      vim.api.nvim_set_hl(0, 'LspReferenceWrite', { link = 'SignColumn' })

      vim.api.nvim_set_hl(0, 'GitSignsAdd', { link = 'GruvboxGreenSign' })
      vim.api.nvim_set_hl(0, 'GitSignsDelete', { link = 'GruvboxRedSign' })
      vim.api.nvim_set_hl(0, 'GitSignsChange', { link = 'GruvboxAquaSign' })
    end,
  },
  {
    'rebelot/kanagawa.nvim',
    priority = 1000,
    config = function()
      require('kanagawa').setup({
        theme = 'dragon',
        background = {
          dark = 'dragon',
        },
        colors = {
          theme = {
            all = {
              ui = {
                bg_gutter = 'none',
              },
            },
          },
        },
        overrides = function(colors)
          local theme = colors.theme
          return {
            --- Transparent floating
            NormalFloat = { bg = 'none' },
            FloatBorder = { bg = 'none' },
            FloatTitle = { bg = 'none' },

            -- Save an hlgroup with dark background and dimmed foreground
            -- so that you can use it where your still want darker windows.
            -- E.g.: autocmd TermOpen * setlocal winhighlight=Normal:NormalDark
            NormalDark = { fg = theme.ui.fg_dim, bg = theme.ui.bg_m3 },

            -- Popular plugins that open floats will link to NormalFloat by default;
            -- set their background accordingly if you wish to keep them dark and borderless
            LazyNormal = { bg = theme.ui.bg_m3, fg = theme.ui.fg_dim },
            MasonNormal = { bg = theme.ui.bg_m3, fg = theme.ui.fg_dim },

            --- Dark popup menu
            Pmenu = { fg = theme.ui.shade0, bg = theme.ui.bg_p1, blend = vim.o.pumblend },
            PmenuSel = { fg = 'NONE', bg = theme.ui.bg_p2 },
            PmenuSbar = { bg = theme.ui.bg_m1 },
            PmenuThumb = { bg = theme.ui.bg_p2 },
          }
        end,
      })

      vim.cmd('colorscheme kanagawa-dragon')
    end,
  },
}

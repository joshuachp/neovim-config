--- Plugins for lazy..
local auto_tag_ft = {
  'html',
  'php',
  'javascript',
  'javascriptreact',
  'typescriptreact',
  'svelte',
  'vue',
  'blade',
}

return {
  ---
  -- Editor
  --   Improves the existing editor functionality.
  --
  -- Editorconfig
  'editorconfig/editorconfig-vim',
  -- Undotree
  {
    'mbbill/undotree',
    cmd = { 'UndotreeToggle' },
    keys = {
      {
        '<leader>tu',
        function()
          vim.cmd.UndotreeToggle()
        end,
        mode = 'n',
      },
    },
  },
  -- Repeat - repeat plugins commands
  { 'tpope/vim-repeat' },
  -- Surround - change a surrounding text object
  { 'tpope/vim-surround' },
  -- Colorize
  { 'norcalli/nvim-colorizer.lua', cmd = { 'ColorizerToggle' } },

  ---
  -- Functionalities
  --   Add new functionalities to the editor.
  --
  -- Emmet
  {
    'mattn/emmet-vim',
    ft = { 'html', 'blade', 'php' },
    config = function()
      vim.g.emmet_install_only_plug = true
    end,
  },
  -- Linting
  {
    'mfussenegger/nvim-lint',
    keys = {
      {
        '<leader>kl',
        function()
          require('lint').try_lint()
        end,
        mode = 'n',
      },
    },
    config = function()
      require('user-config.lint').setup()
    end,
  },
  -- Tree - shows the file tree, replaces netrw
  {
    'nvim-tree/nvim-tree.lua',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    cmd = { 'NvimTreeToggle' },
    keys = {
      {
        '<leader>tt',
        function()
          vim.cmd.NvimTreeToggle()
        end,
        mode = 'n',
      },
    },
    config = function()
      require('nvim-tree').setup({
        disable_netrw = false,
        hijack_netrw = false,
        filters = { dotfiles = false },
        git = { ignore = false },
        renderer = {
          highlight_git = true,
        },
      })
    end,
  },
  -- Auto pair
  {
    'windwp/nvim-autopairs',
    config = function()
      require('nvim-autopairs').setup()
    end,
  },
  -- Auto Tags
  {
    'windwp/nvim-ts-autotag',
    ft = auto_tag_ft,
    config = function()
      require('nvim-ts-autotag').setup({ autotag = { enable = true, filetypes = auto_tag_ft } })
    end,
  },

  ---
  -- Syntax - usein for a specific language
  --
  -- Tree-sitter
  {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    config = function()
      require('nvim-treesitter.configs').setup({
        -- ensure_installed = "maintained",
        highlight = { enable = true, disable = { 'vim' } },
        incremental_selection = {
          enable = true,
          keymaps = {
            init_selection = 'gnn',
            node_incremental = 'grn',
            scope_incremental = 'grc',
            node_decremental = 'grm',
          },
        },
        indent = { enable = true, disable = { 'javascript' } },
      })
    end,
    dependencies = { { 'nvim-treesitter/playground', cmd = { 'TSPlaygroundToggle' } } },
  },
  -- Markdown
  { 'dkarter/bullets.vim', ft = { 'markdown', 'markdown.pandoc' } },
  -- Golang
  { 'ray-x/go.nvim', ft = { 'go', 'gomod', 'gotmpl' } },
  -- Graphviz
  {
    'liuchengxu/graphviz.vim',
    ft = { 'dot' },
    config = function()
      vim.g.graphviz_viewer = 'opend'
    end,
  },
  -- PlantUML
  { 'aklt/plantuml-syntax', ft = { 'plantuml' } },
  {
    'weirongxu/plantuml-previewer.vim',
    ft = { 'plantuml' },
    cmd = { 'PlantumlOpen', 'PlantumlSave' },
    dependencies = { { 'tyru/open-browser.vim', ft = { 'plantuml' } } },
  },
  -- Rust
  {
    'joshuachp/rust-coverage.nvim',
    ft = { 'rust' },
    cmd = { 'RustCoverage', 'RustCoverageClear' },
    config = function()
      require('rust-coverage').setup()
    end,
  },
  -- Tex/LaTex
  {
    'lervag/vimtex',
    ft = { 'tex' },
    config = function()
      vim.g.tex_flavor = 'latex'
      vim.g.tex_conceal = 'amgs'
      vim.g.vimtex_compiler_progname = 'nvr'
      vim.g.vimtex_view_method = 'zathura'
      vim.g.vimtex_syntax_conceal = { math_bounds = 0 }
    end,
  },

  ---
  -- UI - Improve the style of the editor
  --
  -- Lua-line
  {
    'folke/trouble.nvim',
    dependencies = 'nvim-tree/nvim-web-devicons',
    keys = {
      {
        '<leader>tl',
        function()
          require('trouble').toggle()
        end,
        mode = 'n',
      },
    },
    config = function()
      require('trouble').setup({})
    end,
    cmd = { 'Trouble', 'TroubleClose', 'TroubleToggle', 'TroubleRefresh' },
  },
  -- Icons
  {
    'nvim-tree/nvim-web-devicons',
    config = function()
      require('nvim-web-devicons').setup({
        override = {
          ['.envrc'] = {
            icon = '',
            color = '#faf743',
            cterm_color = '226',
            name = 'EnvRc',
          },
        },
      })
    end,
  },

  ---
  -- Test and debug
  --
  -- Test
  {
    'vim-test/vim-test',
    cmd = { 'TestNearest', 'TestFile', 'TestSuite', 'TestLast', 'TestVisit' },
    init = function()
      vim.keymap.set('n', '<leader>etn', function()
        vim.cmd.TestNearest()
      end)
      vim.keymap.set('n', '<leader>etf', function()
        vim.cmd.TestFile()
      end)
      vim.keymap.set('n', '<leader>ets', function()
        vim.cmd.TestSuite()
      end)
      vim.keymap.set('n', '<leader>etl', function()
        vim.cmd.TestLast()
      end)
      vim.keymap.set('n', '<leader>etg', function()
        vim.cmd.TestVisit()
      end)
    end,
  },
}

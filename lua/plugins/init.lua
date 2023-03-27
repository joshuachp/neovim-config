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
          vim.cmd.NvimTreeFindFileToggle()
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
  -- UI - Improve the style of the editor
  --
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

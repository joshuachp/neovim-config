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
        desc = 'Toggle undo-tree',
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
        desc = 'Toggle file tree',
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
  -- Test and debug
  --
  -- Test
  {
    'vim-test/vim-test',
    cmd = { 'TestNearest', 'TestFile', 'TestSuite', 'TestLast', 'TestVisit' },
    init = function()
      vim.keymap.set('n', '<leader>etn', function()
        vim.cmd.TestNearest()
      end, { desc = 'Run nearest test' })
      vim.keymap.set('n', '<leader>etf', function()
        vim.cmd.TestFile()
      end, { desc = 'Run all tests in current file' })
      vim.keymap.set('n', '<leader>ets', function()
        vim.cmd.TestSuite()
      end, { desc = 'Run test suite' })
      vim.keymap.set('n', '<leader>etl', function()
        vim.cmd.TestLast()
      end, { desc = 'Re-run last test' })
      vim.keymap.set('n', '<leader>etg', function()
        vim.cmd.TestVisit()
      end, { desc = 'Visit last test' })
    end,
  },
}

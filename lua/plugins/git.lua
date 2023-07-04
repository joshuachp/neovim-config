--- Configures git plugins and keymaps
return {
  -- Fugitive - Git wrapper
  {
    'tpope/vim-fugitive',
    cmd = { 'Git', 'Gvdiffsplit', 'Gclog' },
    keys = {
      {
        '<leader>gg',
        function()
          vim.cmd.Git()
        end,
        mode = 'n',
        desc = 'Open vim fuggitive',
      },
      {
        '<leader>gd',
        function()
          vim.cmd.Gvdiffsplit()
        end,
        mode = 'n',
        desc = 'Open git diff',
      },
      {
        '<leader>gm',
        function()
          vim.cmd.Git('mergetool')
        end,
        mode = 'n',
        desc = 'Open git merge-tool',
      },
      {
        '<leader>gl',
        function()
          vim.cmd.Git('log')
        end,
        mode = 'n',
        desc = 'Open git log',
      },
      {
        '<leader>glg',
        function()
          vim.cmd.Gclog()
        end,
        mode = 'n',
        desc = 'Open git commit log',
      },
    },
  },

  -- Git-signs - Git diff in gutter
  {
    'lewis6991/gitsigns.nvim',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
      require('gitsigns').setup()
    end,
  },

  -- Magit clone
  {
    'NeogitOrg/neogit',
    cmd = { 'Neogit' },
    keys = {
      {
        '<leader>go',
        function()
          require('neogit').open()
        end,
        mode = 'n',
        desc = 'Open neogit',
      },
    },
    config = function()
      local signs = {
        -- { CLOSED, OPENED }
        section = { '', '' },
        item = { '', '' },
        hunk = { '', '' },
      }

      require('neogit').setup({
        disable_builtin_notifications = true,
        -- customize displayed signs
        signs = signs,
        integrations = {
          diffview = true,
        },
      })

      -- Set color to the signs
      for key, value in pairs(signs) do
        vim.fn.sign_define('NeogitClosed:' .. key, {
          text = value[1],
          texthl = 'GruvboxYellowSign',
        })
        vim.fn.sign_define('NeogitOpen:' .. key, {
          text = value[2],
          texthl = 'GruvboxYellowSign',
        })
      end

      -- Set the parser for NeogitCommitMessage to gitcommit to have syntax
      -- highlight for Common Commit messages.
      vim.treesitter.language.register('gitcommit', 'NeogitCommitMessage')
    end,
    dependencies = {
      'nvim-lua/plenary.nvim',
      {
        'sindrets/diffview.nvim',
        keys = {
          {
            '<leader>gdo',
            function()
              vim.cmd.DiffviewOpen()
            end,
            mode = 'n',
            desc = 'Open diff-view',
          },
        },
        cmd = {
          'DiffviewClose',
          'DiffviewFileHistory',
          'DiffviewFocusFiles',
          'DiffviewOpen',
          'DiffviewRefresh',
          'DiffviewToggleFiles',
        },
        dependencies = 'nvim-lua/plenary.nvim',
      },
    },
  },
}

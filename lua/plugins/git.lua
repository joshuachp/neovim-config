--- Configures git plugins and keymaps
return {
  -- Git-signs - Git diff in gutter
  {
    'lewis6991/gitsigns.nvim',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
      require('gitsigns').setup({})
    end,
  },
  -- Magit clone
  {
    'NeogitOrg/neogit',
    cmd = { 'Neogit' },
    keys = {
      {
        '<leader>gg',
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
          telescope = true,
          diffview = true,
        },
      })

      -- Set color to the signs
      for key, value in pairs(signs) do
        vim.fn.sign_define('NeogitClosed:' .. key, {
          text = value[1],
          texthl = 'GruvboxYellowSign',
          icon = '',
        })
        vim.fn.sign_define('NeogitOpen:' .. key, {
          text = value[2],
          texthl = 'GruvboxYellowSign',
          icon = '',
        })
      end
    end,
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-telescope/telescope.nvim',
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

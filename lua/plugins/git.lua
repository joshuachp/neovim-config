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
  -- Diff viewer
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
    dependencies = { 'nvim-lua/plenary.nvim' },
  },
}

--- Configures git plugins and keymaps
return {
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

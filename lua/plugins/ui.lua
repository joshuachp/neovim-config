--- UI-related plugins
return {
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
        desc = 'Toggle diagnostics',
      },
    },
    config = function()
      require('trouble').setup({})
    end,
    cmd = { 'Trouble', 'TroubleClose', 'TroubleToggle', 'TroubleRefresh' },
  },
  {
    'nvim-tree/nvim-web-devicons',
    opts = {
      override = {
        ['.envrc'] = {
          icon = '',
          color = '#faf743',
          cterm_color = '226',
          name = 'EnvRc',
        },
      },
    },
  },
}

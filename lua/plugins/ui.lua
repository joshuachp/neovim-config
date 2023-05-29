--- UI-related plugins
return {
  {
    'folke/noice.nvim',
    event = 'VeryLazy',
    dependencies = {
      'MunifTanjim/nui.nvim',
      'rcarriga/nvim-notify',
    },
  },
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
}

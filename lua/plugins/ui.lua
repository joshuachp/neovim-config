--- UI-related plugins
return {
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

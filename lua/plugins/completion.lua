--- Setup completion packages.
return {
  -- Auto completion
  {
    'saghen/blink.cmp',
    version = '1.*',
    build = 'cargo build --release',
    dependencies = {
      {
        'L3MON4D3/LuaSnip',
        build = 'make install_jsregexp',
        config = function()
          require('user-config.completion.snippets').setup()
        end,
      },
    },
    ---@module 'blink.cmp'
    ---@type blink.cmp.Config
    opts = {
      keymap = {
        preset = 'enter',
        ['<Tab>'] = {
          function(cmp)
            if not cmp.snippet_active() then
              return cmp.select_next()
            end
          end,
          'snippet_forward',
          'fallback',
        },
        ['<S-Tab>'] = {
          function(cmp)
            if not cmp.snippet_active() then
              return cmp.select_prev()
            end
          end,
          'snippet_backward',
          'fallback',
        },
      },
      appearance = {
        -- 'mono' (default) for 'Nerd Font Mono' or 'normal' for 'Nerd Font'
        -- Adjusts spacing to ensure icons are aligned
        nerd_font_variant = 'mono',
      },
      sources = {
        default = { 'lsp', 'path', 'snippets', 'buffer' },
      },
      snippets = { preset = 'luasnip' },
      signature = { enabled = true },
    },
  },
}

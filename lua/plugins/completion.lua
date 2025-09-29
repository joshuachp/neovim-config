--- Setup completion packages.

--- If the snippet popup menu is visible it will feed the provided key
--- @param key string
local function snippet_popup(key)
  if vim.fn.pumvisible() == 0 then
    return false
  end
  local feedkey = vim.api.nvim_replace_termcodes(key, true, false, true)
  vim.api.nvim_feedkeys(feedkey, 'n', false)
  return true
end

return {
  -- Auto completion
  {
    'saghen/blink.cmp',
    version = '1.*',
    build = 'cargo build --release',
    dependencies = {},
    ---@module 'blink.cmp'
    ---@type blink.cmp.Config
    opts = {
      keymap = {
        preset = 'enter',
        ['<Tab>'] = {
          function()
            return snippet_popup('<C-n>')
          end,
          'select_next',
          'snippet_forward',
          'fallback',
        },
        ['<S-Tab>'] = {
          function()
            return snippet_popup('<C-p>')
          end,
          'select_prev',
          'snippet_backward',
          'fallback',
        },
        ['<CR>'] = {
          function()
            return snippet_popup('<C-y>')
          end,
          'accept',
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
      snippets = {
        preset = 'default',
      },
      signature = { enabled = true },
    },
  },
}

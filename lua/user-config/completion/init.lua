--- Configure completion
local M = {}

local function has_words_before()
  local unpack = unpack or table.unpack
  local line, col = unpack(vim.api.nvim_win_get_cursor(0))
  return col ~= 0 and vim.api.nvim_buf_get_lines(0, line - 1, line, true)[1]:sub(col, col):match('%s') == nil
end

--- Configure nvim-cmp
function M.configure_cmp()
  local cmp = require('cmp')
  local lsp_kind = require('lspkind')
  local luasnip = require('luasnip')

  cmp.setup({
    snippet = {
      expand = function(args)
        luasnip.lsp_expand(args.body)
      end,
    },
    window = {
      completion = cmp.config.window.bordered(),
      documentation = cmp.config.window.bordered(),
    },
    mapping = cmp.mapping.preset.insert({
      ['<C-b>'] = cmp.mapping.scroll_docs(-4),
      ['<C-f>'] = cmp.mapping.scroll_docs(4),
      ['<C-Space>'] = cmp.mapping.complete({}),
      ['<C-q>'] = cmp.mapping.abort(),
      ['<CR>'] = cmp.mapping(function(fallback)
        if cmp.visible() then
          if luasnip.expandable() then
            luasnip.expand()
          else
            cmp.confirm({ select = true })
          end
        else
          fallback()
        end
      end),
      ['<C-e>'] = cmp.mapping(function(fallback)
        if luasnip.choice_active() then
          luasnip.change_choice(1)
        else
          fallback()
        end
      end),
      ['<Tab>'] = cmp.mapping(function(fallback)
        if cmp.visible() then
          -- Confirm if only one entry is shown
          if #cmp.get_entries() == 1 then
            cmp.confirm({ select = true })
          else
            cmp.select_next_item()
          end
        elseif luasnip.choice_active() then
          luasnip.change_choice(1)
        elseif luasnip.locally_jumpable(1) then
          luasnip.jump(1)
        elseif has_words_before() then
          cmp.complete()
        else
          -- The fallback function sends a already mapped key. In this case,
          -- it's probably `<Tab>`.
          fallback()
        end
      end),
      ['<S-Tab>'] = cmp.mapping(function(fallback)
        if cmp.visible() then
          cmp.select_prev_item()
        elseif luasnip.locally_jumpable(-1) then
          luasnip.jump(-1)
        else
          fallback()
        end
      end),
    }),
    sources = cmp.config.sources({
      { name = 'nvim_lsp' },
      { name = 'nvim_lsp_signature_help' },
      { name = 'luasnip' },
      { name = 'lazydev', group_index = 0 },
    }, {
      { name = 'path' },
      { name = 'buffer', keyword_length = 3 },
    }),
    formatting = {
      format = lsp_kind.cmp_format({
        -- show only symbol annotations
        mode = 'symbol',
        preset = 'codicons',
        -- prevent the popup from showing more than provided characters
        -- (e.g 50 will not show more than 50 characters)
        maxwidth = 50,

        ellipsis_char = '...',

        -- The function below will be called before any actual modifications
        -- from lspkind so that you can provide more controls on popup
        -- customization. (See [#30](https://github.com/onsails/lspkind-nvim/pull/30))
        before = function(_entry, vim_item)
          local m = vim_item.menu and vim_item.menu or ''
          if #m > 20 then
            vim_item.menu = string.sub(m, 1, 20) .. '...'
          end
          return vim_item
        end,
      }),
    },
  })
end

return M

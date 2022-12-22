local M = {}

local function has_words_before()
    local line, col = unpack(vim.api.nvim_win_get_cursor(0))
    return col ~= 0 and vim.api.nvim_buf_get_lines(0, line - 1, line, true)[1]:sub(col, col):match("%s") == nil
end

--- Setup completion packages.
-- Install an configures the packages needed for completion and LSP
--- @param use function
function M.setup(use)
    -- Snippets
    use({
        "L3MON4D3/LuaSnip",
        config = function()
            require("user-config.completion.snippets").setup()
        end,
    })

    -- Auto completion
    use({
        "hrsh7th/nvim-cmp",
        config = function()
            require("user-config.completion").configure_cmp()
        end,
        requires = {
            "hrsh7th/cmp-nvim-lsp",
            "hrsh7th/cmp-nvim-lsp-signature-help",
            "saadparwaiz1/cmp_luasnip",
            "hrsh7th/cmp-buffer",
            "hrsh7th/cmp-path",
            -- Completion icons
            "onsails/lspkind.nvim",
        },
    })
end

function M.configure_cmp()
    local cmp = require("cmp")
    local lsp_kind = require("lspkind")
    local luasnip = require("luasnip")

    cmp.setup({
        snippet = {
            expand = function(args)
                luasnip.lsp_expand(args.body)
            end,
        },
        mapping = cmp.mapping.preset.insert({
            ["<C-b>"] = cmp.mapping.scroll_docs(-4),
            ["<C-f>"] = cmp.mapping.scroll_docs(4),
            ["<C-Space>"] = cmp.mapping.complete({}),
            ["<C-q>"] = cmp.mapping.abort(),
            ["<CR>"] = cmp.mapping.confirm({ select = true }),
            ["<C-e>"] = cmp.mapping(function(fallback)
                if luasnip.choice_active() then
                    luasnip.change_choice(1)
                else
                    fallback()
                end
            end),
            ["<Tab>"] = cmp.mapping(function(fallback)
                if cmp.visible() then
                    cmp.select_next_item()
                elseif luasnip.expand_or_jump() then
                    luasnip.expand_or_jump()
                elseif has_words_before() then
                    cmp.complete()
                else
                    -- The fallback function sends a already mapped key. In this case, it's probably `<Tab>`.
                    fallback()
                end
            end),
            ["<S-Tab>"] = cmp.mapping(function(fallback)
                if cmp.visible() then
                    cmp.select_prev_item()
                elseif luasnip.jumpable(-1) then
                    luasnip.jump(-1)
                else
                    fallback()
                end
            end),
        }),
        sources = cmp.config.sources({
            { name = "nvim_lsp" },
            { name = "nvim_lsp_signature_help" },
            { name = "luasnip" },
            { name = "path" },
            { name = "buffer" },
        }),
        formatting = {
            format = lsp_kind.cmp_format({
                mode = "symbol", -- show only symbol annotations
                maxwidth = 50, -- prevent the popup from showing more than provided characters (e.g 50 will not show more than 50 characters)

                -- The function below will be called before any actual modifications from lspkind
                -- so that you can provide more controls on popup customization. (See [#30](https://github.com/onsails/lspkind-nvim/pull/30))
                -- before = function(entry, vim_item) return vim_item end,
            }),
        },
    })
end

return M

--- Telescope plugin configuration
-- Used as the configuration function in the plugins file as configuration function
local M = {}

function M.setup(use)
    use({
        "nvim-telescope/telescope.nvim",
        setup = function()
            vim.keymap.set("n", "<leader>sf", function()
                require("telescope.builtin").find_files()
            end)
            vim.keymap.set("n", "<leader>sr", function()
                require("telescope.builtin").live_grep()
            end)
            vim.keymap.set("n", "<leader>sb", function()
                require("telescope.builtin").buffers()
            end)
            vim.keymap.set("n", "<leader>sk", function()
                require("telescope.builtin").keymaps()
            end)
            vim.keymap.set("n", "<leader>sh", function()
                require("telescope.builtin").help_tags()
            end)
            vim.keymap.set("n", "<leader>sm", function()
                require("telescope.builtin").man_pages({ sections = "ALL" })
            end)
            -- Git
            vim.keymap.set("n", "<leader>sgf", function()
                require("telescope.builtin").git_files()
            end)
            vim.keymap.set("n", "<leader>sgc", function()
                require("telescope.builtin").git_commits()
            end)
            vim.keymap.set("n", "<leader>sgb", function()
                require("telescope.builtin").git_branches()
            end)
            -- Lsp
            vim.keymap.set("n", "<leader>sld", function()
                require("telescope.builtin").lsp_document_symbols()
            end)
        end,
        config = function()
            local telescope = require("telescope")
            local actions = require("telescope.actions")

            telescope.setup({
                defaults = {
                    vimgrep_arguments = {
                        "rg",
                        "--color=never",
                        "--no-heading",
                        "--with-filename",
                        "--line-number",
                        "--column",
                        "--smart-case",
                        "--hidden",
                    },
                    file_ignore_patterns = { "node_modules", ".git/", ".yarn" },
                    mappings = { i = { ["<esc>"] = actions.close } },
                },
                pickers = { find_files = { find_command = { "fd", "--type", "f", "--hidden" } } },
                extensions = {
                    fzf = {
                        -- False will only do exact matching
                        fuzzy = true,
                        -- Override the generic sorter
                        override_generic_sorter = false,
                        -- Use the fzf native extension as file sorter
                        override_file_sorter = true,
                        -- Make case sensitive only if uppercase letters are used
                        case_mode = "smart_case",
                    },
                },
            })
            telescope.load_extension("fzf")
        end,
        module = { "telescope", "telescope.actions", "telescope.builtin" },
        requires = {
            { "nvim-lua/plenary.nvim" },
            { "nvim-telescope/telescope-fzf-native.nvim", run = "make" },
        },
    })
end

return M

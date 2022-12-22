--- Formatter configuration for each file tipe
-- Used in the plugins.lua file as the configuration function, moved here to simplify the code while
-- the file types are growing
local M = {}

--- Setup formatting packages.
--- @param use function
function M.setup(use)
    -- Format files
    use({
        "mhartington/formatter.nvim",
        cmd = { "Format" },
        config = function()
            require("user-config.formatter").formatter_config()
        end,
    })

    --- Keymaps
    vim.keymap.set("n", "<leader>kf", "<cmd>Format<CR>")
end

--- Prettier formatter function
function M.prettier()
    return {
        exe = "prettier",
        args = { "--stdin-filepath", vim.api.nvim_buf_get_name(0) },
        stdin = true,
    }
end

-- Clang format
function M.clang_format()
    return { exe = "clang-format", args = {}, stdin = true }
end

-- Shell format
function M.shell_format()
    return { exe = "shfmt", args = { "-i", "4", "-ci" }, stdin = true }
end

--- Pass to formatter.nvim plugin config
function M.formatter_config()
    local config_path = os.getenv("XDG_CONFIG_HOME")

    if config_path == nil then
        error("XDG_CONFIG_HOME not set")
    end

    require("formatter").setup({
        filetype = {
            lua = {
                function()
                    return {
                        exe = "stylua",
                        args = { string.format("--config-path=%s/stylua/stylua.toml", config_path), "-" },
                        stdin = true,
                    }
                end,
            },
            sh = { M.shell_format },
            zsh = { M.shell_format },
            rust = {
                function()
                    return { exe = "rustfmt", args = { "--emit=stdout" }, stdin = true }
                end,
            },
            go = {
                function()
                    return { exe = "gofmt", args = {}, stdin = true }
                end,
            },
            c = { M.clang_format },
            cpp = { M.clang_format },
            php = { M.prettier },
            markdown = { M.prettier },
            yaml = { M.prettier },
            javascript = { M.prettier },
            typescript = { M.prettier },
            javascriptreact = { M.prettier },
            typescriptreact = { M.prettier },
            json = { M.prettier },
            jsonc = { M.prettier },
            sql = {
                function()
                    return { exe = "sqlfluff", args = { "fix", "-f", "-" }, stdin = true }
                end,
            },
            nix = {
                function()
                    return { exe = "nixpkgs-fmt", args = {}, stdin = true }
                end,
            },
        },
    })
end

return M

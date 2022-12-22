-- Configure debuggers
local M = {}

--- Setup debugging packages.
--- @param use function
function M.setup(use)
    -- Debug
    use({
        "mfussenegger/nvim-dap",
        module = { "dap", "dap.repl" },
        keys = {
            { "n", "<leader>db" },
            { "n", "<leader>dc" },
            { "n", "<leader>ds" },
            { "n", "<leader>dso" },
            { "n", "<leader>dsb" },
            { "n", "<leader>do" },
            { "n", "<leader>dp" },
            { "n", "<leader>drc" },
            { "n", "<leader>dur" },
        },
        config = function()
            require("user-config.debug").setup_dap()

            --- Keymaps
            vim.keymap.set("n", "<leader>db", function()
                require("dap").toggle_breakpoint()
            end)
            vim.keymap.set("n", "<leader>dc", function()
                require("dap").continue()
            end)
            vim.keymap.set("n", "<leader>ds", function()
                require("dap").step_into()
            end)
            vim.keymap.set("n", "<leader>dso", function()
                require("dap").step_out()
            end)
            vim.keymap.set("n", "<leader>dsb", function()
                require("dap").step_back()
            end)
            vim.keymap.set("n", "<leader>do", function()
                require("dap").step_over({})
            end)
            vim.keymap.set("n", "<leader>dp", function()
                require("dap").pause()
            end)
            vim.keymap.set("n", "<leader>drc", function()
                require("dap").run_to_cursor()
            end)
            vim.keymap.set("n", "<leader>dur", function()
                require("dap.repl").open()
            end)
            vim.keymap.set("n", "<leader>drl", function()
                require("dap").run_last()
            end)
        end,
    })
    use({
        "rcarriga/nvim-dap-ui",
        requires = { "mfussenegger/nvim-dap" },
        module = { "dapui" },
        keys = { { "n", "<leader>td" } },
        config = function()
            require("dapui").setup()

            --- Keymaps
            vim.keymap.set("n", "<leader>td", function()
                require("dapui").toggle({})
            end)
        end,
    })
end

function M.setup_dap()
    local dap = require("dap")
    local dap_config = require("user-config.debug")

    vim.fn.sign_define("DapBreakpoint", { text = "", texthl = "debugBreakpoint", linehl = "", numhl = "" })
    vim.fn.sign_define("DapBreakpointCondition", { text = "", texthl = "debugBreakpoint", linehl = "", numhl = "" })
    vim.fn.sign_define("DapLogPoint", { text = "", texthl = "debugBreakpoint", linehl = "", numhl = "" })
    vim.fn.sign_define("DapBreakpointRejected", { text = "", texthl = "debugBreakpoint", linehl = "", numhl = "" })

    -- Configure debuggers
    dap.adapters.lldb = { type = "executable", command = "lldb-vscode", name = "lldb" }

    -- Configure languages
    dap.configurations.c = { dap_config.lldb_configuration() }
    dap.configurations.cpp = { dap_config.lldb_configuration() }
    dap.configurations.rust = { dap_config.rust_lldb_configuration() }
end

function M.lldb_configuration()
    return {
        name = "Launch",
        type = "lldb",
        request = "launch",
        program = function()
            return vim.fn.input("Path to executable: ", vim.fn.getcwd() .. "/", "file")
        end,
        cwd = "${workspaceFolder}",
        stopOnEntry = false,
        args = {},

        -- if you change `runInTerminal` to true, you might need to change the yama/ptrace_scope setting:
        --
        --    echo 0 | sudo tee /proc/sys/kernel/yama/ptrace_scope
        --
        -- Otherwise you might get the following error:
        --
        --    Error on launch: Failed to attach to the target process
        --
        -- But you should be aware of the implications:
        -- https://www.kernel.org/doc/html/latest/admin-guide/LSM/Yama.html
        -- runInTerminal = false,
    }
end

function M.rust_lldb_configuration()
    local cmd, err = io.popen("rustc --print sysroot", "r")

    if err ~= nil then
        error(string.format("Error trying to get rust sysroot: %s", err))

        return nil
    end

    if cmd == nil then
        error("Rust sys-root is nil")

        return nil
    end

    local rust_sysroot = cmd:read("*l")
    cmd:close()

    local host = "x86_64-unknown-linux-gnu"

    return {
        name = "Launch",
        type = "lldb",
        request = "launch",
        program = function()
            return vim.fn.input("Path to executable: ", vim.fn.getcwd() .. "/", "file")
        end,
        cwd = "${workspaceFolder}",
        stopOnEntry = false,
        args = {},
        env = {
            RUSTC_SYSROOT = rust_sysroot,
            RUST_LLDB = string.format("%s/lib/rustlib/%s/bin/lldb", rust_sysroot, host),
        },
        initCommands = function()
            return {
                string.format('command script import "%s/lib/rustlib/etc/lldb_lookup.py"', rust_sysroot),
                string.format("command source %s/lib/rustlib/etc/lldb_commands", rust_sysroot),
            }
        end,
    }
end

return M

--- Debug configuration
local M = {}

function M.setup_dap()
  local dap = require('dap')
  local dap_config = require('user-config.debug')

  vim.fn.sign_define('DapBreakpoint', { text = '', texthl = 'debugBreakpoint', linehl = '', numhl = '' })
  vim.fn.sign_define('DapBreakpointCondition', { text = '', texthl = 'debugBreakpoint', linehl = '', numhl = '' })
  vim.fn.sign_define('DapLogPoint', { text = '', texthl = 'debugBreakpoint', linehl = '', numhl = '' })
  vim.fn.sign_define('DapBreakpointRejected', { text = '', texthl = 'debugBreakpoint', linehl = '', numhl = '' })

  -- Configure debuggers
  dap.adapters.lldb = { type = 'executable', command = 'lldb-vscode', name = 'lldb' }

  -- Configure languages
  dap.configurations.c = { dap_config.lldb_configuration() }
  dap.configurations.cpp = { dap_config.lldb_configuration() }
  dap.configurations.rust = { dap_config.rust_lldb_configuration() }
end

function M.lldb_configuration()
  return {
    name = 'Launch',
    type = 'lldb',
    request = 'launch',
    program = function()
      return vim.fn.input('Path to executable: ', vim.fn.getcwd() .. '/', 'file')
    end,
    cwd = '${workspaceFolder}',
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
  local cmd, err = io.popen('rustc --print sysroot', 'r')

  if err ~= nil then
    error(string.format('Error trying to get rust sysroot: %s', err))

    return nil
  end

  if cmd == nil then
    error('Rust sys-root is nil')

    return nil
  end

  local rust_sysroot = cmd:read('*l')
  cmd:close()

  local host = 'x86_64-unknown-linux-gnu'

  return {
    name = 'Launch',
    type = 'lldb',
    request = 'launch',
    program = function()
      return vim.fn.input('Path to executable: ', vim.fn.getcwd() .. '/', 'file')
    end,
    cwd = '${workspaceFolder}',
    stopOnEntry = false,
    args = {},
    env = {
      RUSTC_SYSROOT = rust_sysroot,
      RUST_LLDB = string.format('%s/lib/rustlib/%s/bin/lldb', rust_sysroot, host),
    },
    initCommands = function()
      return {
        string.format('command script import "%s/lib/rustlib/etc/lldb_lookup.py"', rust_sysroot),
        string.format('command source %s/lib/rustlib/etc/lldb_commands', rust_sysroot),
      }
    end,
  }
end

return M

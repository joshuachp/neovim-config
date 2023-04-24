-- Configure debuggers
return {
  -- Debug
  {
    'mfussenegger/nvim-dap',
    keys = {
      {
        '<leader>eb',
        function()
          require('dap').toggle_breakpoint()
        end,
        mode = 'n',
        desc = 'Toggle breakpoint',
      },
      {
        '<leader>ec',
        function()
          require('dap').continue()
        end,
        mode = 'n',
        desc = 'Debug continue',
      },
      {
        '<leader>es',
        function()
          require('dap').step_into()
        end,
        mode = 'n',
        desc = 'Debug step into',
      },
      {
        '<leader>eso',
        function()
          require('dap').step_out()
        end,
        mode = 'n',
        desc = 'Debug step out',
      },
      {
        '<leader>esb',
        function()
          require('dap').step_back()
        end,
        mode = 'n',
        desc = 'Debug step back',
      },
      {
        '<leader>eo',
        function()
          require('dap').step_over({})
        end,
        mode = 'n',
        desc = 'Debug step over',
      },
      {
        '<leader>ep',
        function()
          require('dap').pause()
        end,
        mode = 'n',
        desc = 'Debug pause',
      },
      {
        '<leader>erc',
        function()
          require('dap').run_to_cursor()
        end,
        mode = 'n',
        desc = 'Debug run to cursor',
      },
      {
        '<leader>eur',
        function()
          require('dap.repl').open()
        end,
        mode = 'n',
        desc = 'Debug open repl',
      },
      {
        '<leader>erl',
        function()
          require('dap').run_last()
        end,
        mode = 'n',
        desc = 'Debug run last',
      },
    },
    config = function()
      require('user-config.debug').setup_dap()
    end,
  },
  {
    'rcarriga/nvim-dap-ui',
    dependencies = { 'mfussenegger/nvim-dap' },
    keys = {
      {
        '<leader>td',
        function()
          require('dapui').toggle({})
        end,
        mode = 'n',
        desc = 'Toggle debug ui',
      },
    },
    config = function()
      require('dapui').setup()
    end,
  },
}

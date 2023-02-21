-- Configure debuggers
return {
  -- Debug
  {
    'mfussenegger/nvim-dap',
    keys = {
      {
        '<leader>db',
        function()
          require('dap').toggle_breakpoint()
        end,
        mode = 'n',
      },
      {
        '<leader>dc',
        function()
          require('dap').continue()
        end,
        mode = 'n',
      },
      {
        '<leader>ds',
        function()
          require('dap').step_into()
        end,
        mode = 'n',
      },
      {
        '<leader>dso',
        function()
          require('dap').step_out()
        end,
        mode = 'n',
      },
      {
        '<leader>dsb',
        function()
          require('dap').step_back()
        end,
        mode = 'n',
      },
      {
        '<leader>do',
        function()
          require('dap').step_over({})
        end,
        mode = 'n',
      },
      {
        '<leader>dp',
        function()
          require('dap').pause()
        end,
        mode = 'n',
      },
      {
        '<leader>drc',
        function()
          require('dap').run_to_cursor()
        end,
        mode = 'n',
      },
      {
        '<leader>dur',
        function()
          require('dap.repl').open()
        end,
        mode = 'n',
      },
      {
        '<leader>drl',
        function()
          require('dap').run_last()
        end,
        mode = 'n',
      },
    },
    config = function()
      require('user-config.debug').setup_dap()
    end,
  },
  {
    'rcarriga/nvim-dap-ui',
    dependenvies = { 'mfussenegger/nvim-dap' },
    keys = {
      {
        '<leader>td',
        function()
          require('dapui').toggle({})
        end,
        mode = 'n',
      },
    },
    config = function()
      require('dapui').setup()
    end,
  },
}

local function ollama()
  return {
    prepare_input = require('CopilotChat.config.providers').copilot.prepare_input,
    prepare_output = require('CopilotChat.config.providers').copilot.prepare_output,

    get_models = function(headers)
      local response, err = require('CopilotChat.utils').curl_get('http://localhost:11434/v1/models', {
        headers = headers,
        json_response = true,
      })

      if err then
        error(err)
      end

      return vim.tbl_map(function(model)
        return {
          id = model.id,
          name = model.id,
        }
      end, response.body.data)
    end,

    embed = function(inputs, headers)
      local response, err = require('CopilotChat.utils').curl_post('http://localhost:11434/v1/embeddings', {
        headers = headers,
        json_request = true,
        json_response = true,
        body = {
          input = inputs,
          model = 'all-minilm',
        },
      })

      if err then
        error(err)
      end

      return response.body.data
    end,

    get_url = function()
      return 'http://localhost:11434/v1/chat/completions'
    end,
  }
end

return {
  {
    'CopilotC-Nvim/CopilotChat.nvim',
    dependencies = {
      { 'zbirenbaum/copilot.lua' },
      { 'nvim-lua/plenary.nvim', branch = 'master' },
    },
    event = 'VeryLazy',
    build = 'make tiktoken',
    config = function()
      local chat = require('CopilotChat')
      chat.setup({
        model = 'qwen2.5-coder:7b',
        providers = {
          ollama = ollama(),
        },
      })
    end,
    keys = {
      { '<leader>tc', '<cmd>CopilotChatToggle<CR>', desc = 'Toggle the AI chat window' },
    },
  },
}

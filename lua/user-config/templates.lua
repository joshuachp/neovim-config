--- Creates a new file with a template when a new file is created.
local M = {
  userTemplates = nil,
}

-- Templates to use when creating a new file.
local templates = {
  bash = {
    pattern = '*.sh',
    file = 'bash.sh',
  },
  cmake = {
    pattern = 'CMakeLists.txt',
    file = 'CMakeLists.txt',
  },
  makefile = {
    pattern = 'Makefile',
    file = 'Makefile',
  },
  direnv = {
    pattern = '.envrc',
    file = 'direnv.envrc',
  },
}

--- Adds a new template to the list of templates.
--- @param pattern string The pattern to match against the file name.
--- @param file string|function The filename to read the template from the 'templates' directory.
--- @param data table|function|nil The data to compile the template with.
--- @param path string|nil The path to the 'templates' directory.
function M:add_template(pattern, file, data, path)
  if path == nil then
    path = self.templatePath
  end

  vim.api.nvim_create_autocmd('BufNewFile', {
    pattern = pattern,
    group = self.userTemplates,
    callback = function(ev)
      if type(file) == 'function' then
        file = file(ev)
      end

      local template = path .. '/' .. file
      local content = io.open(template, 'r'):read('*a')

      if data ~= nil then
        if type(data) == 'function' then
          data = data(ev)
        end

        content = self.compile_template(content, data)
      end

      vim.api.nvim_buf_set_lines(ev.buf, 0, -1, false, vim.split(content, '\n'))
    end,
  })
end

--- Compiles the template with the given data
--- @param template string The template to compile
--- @param data table The data to compile the template with
--- @return string The compiled template
function M.compile_template(template, data)
  local compiled = template

  for key, value in pairs(data) do
    compiled = string.gsub(compiled, '{{' .. key .. '}}', value)
  end

  return compiled
end

--- Registers the template for a new note or journal entry.
function M:note_template()
  local note_path = vim.env.NOTE_PATH
  if note_path == nil then
    vim.notify('Missing NOTE_PATH', vim.log.levels.WARN)
    return
  end

  local data = {
    date = os.date('%Y-%m-%d'),
  }

  local template = function(ev)
    if ev.file:find('journal') then
      return 'journal.md'
    end

    return 'note.md'
  end

  self:add_template(note_path .. '/*.md', template, data)
end

--- Sets up the templates.
function M:setup()
  self.userTemplates = vim.api.nvim_create_augroup('UserTemplates', { clear = true })
  self.templatePath = vim.opt.rtp:get()[1]

  if self.templatePath == nil then
    error('Could not find nvim rtp path for templates')
  end

  self.templatePath = self.templatePath .. '/templates'

  for _, template in pairs(templates) do
    self:add_template(template.pattern, template.file)
  end

  self:note_template()
end

return M

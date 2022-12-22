--- Useful functions
local M = {}

--- Replaces template with date
--- @param file_no_ext string
-- Replaces in a file all the {{date}} with the current date in the format "%Y-%m-%d"
function M.template_date(file_no_ext)
    local date = file_no_ext
    local cmd = string.format("%%s/{{date}}/%s/g", date)
    vim.cmd(cmd)
end

function M.note_template()
    local file_path = vim.fn.expand("%:p")
    local file_no_ext = vim.fn.expand("%:t:r")
    local note_path = os.getenv("NOTE_PATH")
    local pattern = string.format("^%s/journal/", note_path)

    if string.find(file_path, pattern) ~= nil then
        vim.cmd("0r $XDG_CONFIG_HOME/nvim/templates/journal.md")
        M.template_date(file_no_ext)
    else
        vim.cmd("0r $XDG_CONFIG_HOME/nvim/templates/note.md")
    end
end

return M

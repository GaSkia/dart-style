local M = {}

function M.SetTabstop()
    local filetype = vim.bo.filetype

    if filetype == "dart" then
        vim.cmd("setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab")
    end
end

return M

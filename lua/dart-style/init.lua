local M = {}

function M.SetTabstop()
    local filetype = vim.bo.filetype

    if filetype == "dart" then
        vim.cmd("setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab")
    else
        -- Default tabstop settings
        vim.cmd("setlocal tabstop=4 shiftwidth=4 softtabstop=4 expandtab")
    end
end

return M

local function SetTabstop()
    local filetype = vim.bo.filetype

    if filetype == "dart" then
        vim.opt.tabstop = 2
        vim.opt.shiftwidth = 2
        vim.opt.softtabstop = 2
        vim.opt.expandtab = true
    end
end

SetTabstop()

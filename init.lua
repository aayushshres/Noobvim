-- [[Lazy.nvim Configuration]]
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end

vim.opt.rtp:prepend(lazypath)

require("vim-options") -- vim options
require("lazy").setup("plugins") -- plugins

-- Run code based on filetype
vim.api.nvim_set_keymap('n', '<leader>r', ':lua RunCode()<CR>', {noremap = true})

function RunCode()
    local filetype = vim.bo.filetype
    if filetype == 'java' then
        vim.cmd(':!javac % && java %')
    elseif filetype == 'javascript' then
        vim.cmd(':!node %')
    elseif filetype == 'c' then
        vim.cmd(':!gcc -o %< % && ./%')
    elseif filetype == 'cpp' then
        vim.cmd(':!g++ -o %< % && ./%')
    elseif filetype == 'python' then
        vim.cmd(':!python3 %')
    else
        print('Unsupported filetype for running code')
    end
end


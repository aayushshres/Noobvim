-- [[Vim Options]]
vim.cmd("set number")
vim.cmd("set relativenumber")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set expandtab")
vim.cmd("set noerrorbells")
vim.cmd("set wrap")
vim.cmd("set incsearch")
vim.cmd("set scrolloff=15")
vim.cmd("set noswapfile")
vim.cmd("set mouse=a")
vim.cmd("set ttyfast")
vim.cmd("set signcolumn=yes")
vim.cmd("set showtabline=2")

-- [[Leader Key]]
vim.g.mapleader = " "

-- Uncomment this if you want to yank to the system clipboard.
-- REQUIRED PACKAGE : "xclip".
-- Install "xclip" package for this to work.

-- Yank to the system clipboard in normal and visual modes
-- vim.api.nvim_set_keymap('n', 'y', '"+y', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('v', 'y', '"+y', { noremap = true, silent = true })

-- Yank a line to the system clipboard
-- vim.api.nvim_set_keymap('n', 'yy', '"+yy', { noremap = true, silent = true })


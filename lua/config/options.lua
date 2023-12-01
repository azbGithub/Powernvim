-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options herelocal set = vim.o
local set = vim.o
-- 设置 tabstop 为 4
set.tabstop = 2
-- 设置 softtabstop 为 4
set.softtabstop = 2
-- 设置 shiftwidth 为 4
set.shiftwidth = 2
set.number = true
set.clipboard = "unnamed"
-- set terminal to powershell7
set.shell = "pwsh"
set.shellcmdflag = "-command"
set.shellquote = '"'
set.shellxquote = ""
set.scrolloff = 0
vim.g.transparent_background = true

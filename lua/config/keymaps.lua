-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- keybindings
local opt = { noremap = true, silent = true }
vim.g.mapleader = " "
vim.keymap.set("i", "jj", "<Esc>", opt)
vim.keymap.set("i", "kk", "<Esc>", opt)
-- 快速移动
vim.keymap.set("n", "<C-u>", "9k", opt)
vim.keymap.set("n", "<C-i>", "9j", opt)
-- 在visual模式下选中代码块
vim.keymap.set("v", "<", "<gv", opt)
vim.keymap.set("v", ">", ">gv", opt)
-- 分屏
vim.keymap.set("n", "<Leader>wv", ":vsp<cr>", opt)
vim.keymap.set("n", "<Leader>wh", ":sp<CR>", opt)
-- 关闭当前 / 其他 分屏
vim.keymap.set("n", "<Leader>wc", "<C-w>c", opt)
vim.keymap.set("n", "<Leader>wo", "<C-w>o", opt) -- close others

vim.keymap.set("n", "<Leader>h", "^", opt)
vim.keymap.set("n", "<Leader>l", "$", opt)
vim.keymap.set("n", "<C-l>", "<C-w>l", opt)
vim.keymap.set("n", "<C-h>", "<C-w>h", opt)
vim.keymap.set("n", "<C-j>", "<C-w>j", opt)
vim.keymap.set("n", "<C-k>", "<C-w>k", opt)
vim.keymap.set("n", "<Leader>v", "<C-w>v", opt)
vim.keymap.set("n", "<Leader>s", "<C-w>s", opt)
-- https://www.reddit.com/r/vim/comments/2k4cbr/problem_with_gj_and_gk/
vim.keymap.set("n", "j", [[v:count ? 'j' : 'gj']], { noremap = true, expr = true })
vim.keymap.set("n", "k", [[v:count ? 'k' : 'gk']], { noremap = true, expr = true })
-- todo-comments plugins keymaps
vim.keymap.set("n", "]t", function()
  require("todo-comments").jump_next()
end, { desc = "Next todo comment" })
vim.keymap.set("n", "[t", function()
  require("todo-comments").jump_prev()
end, { desc = "Previous todo comment" })

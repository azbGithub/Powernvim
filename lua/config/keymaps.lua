-- keymaps are automatically loaded on the verylazy event
-- default keymaps that are always set: https://github.com/lazyvim/lazyvim/blob/main/lua/lazyvim/config/keymaps.lua
-- add any additional keymaps here
-- keybindings
local opts = { noremap = true, silent = true }
vim.g.mapleader = " "
vim.keymap.set("i", "jj", "<esc>", opts)
vim.keymap.set("i", "kk", "<esc>", opts)
-- 快速移动
vim.keymap.set("n", "<c-u>", "9k", opts)
vim.keymap.set("n", "<c-i>", "9j", opts)
-- 在visual模式下选中代码块
vim.keymap.set("v", "<", "<gv", opts)
vim.keymap.set("v", ">", ">gv", opts)
-- 分屏
vim.keymap.set("n", "<leader>wv", ":vsp<cr>", opts)
vim.keymap.set("n", "<leader>wh", ":sp<cr>", opts)
-- 关闭当前 / 其他 分屏
vim.keymap.set("n", "<leader>wc", "<c-w>c", opts)
vim.keymap.set("n", "<leader>wo", "<c-w>o", opts) -- close others

vim.keymap.set("n", "<leader>h", "^", opts)
vim.keymap.set("n", "<leader>l", "$", opts)
vim.keymap.set("n", "<c-l>", "<c-w>l", opts)
vim.keymap.set("n", "<c-h>", "<c-w>h", opts)
vim.keymap.set("n", "<c-j>", "<c-w>j", opts)
vim.keymap.set("n", "<c-k>", "<c-w>k", opts)
vim.keymap.set("n", "<c-a>", "gg<s-v>G", opts)
-- https://www.reddit.com/r/vim/comments/2k4cbr/problem_with_gj_and_gk/
vim.keymap.set("n", "j", [[v:count ? 'j' : 'gj']], { noremap = true, expr = true })
vim.keymap.set("n", "k", [[v:count ? 'k' : 'gk']], { noremap = true, expr = true })
-- todo-comments plugins keymaps
vim.keymap.set("n", "]t", function()
  require("todo-comments").jump_next()
end, { desc = "next todo comment" })
vim.keymap.set("n", "[t", function()
  require("todo-comments").jump_prev()
end, { desc = "previous todo comment" })

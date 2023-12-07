-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
if vim.g.neovide then
  vim.g.neovide_padding_top = 0
  vim.g.neovide_padding_bottom = 0
  vim.g.neovide_padding_right = 0
  vim.g.neovide_padding_left = 0
  vim.g.neovide_transparency = 0.95
  vim.g.neovide_remember_window_size = true
end

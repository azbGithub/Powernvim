return {
  "ellisonleao/gruvbox.nvim",
  config = true,
  opts = {
    terminal_colors = true, -- add neovim terminal colors
    undercurl = true,
    underline = true,
    bold = true,
    italic = {
      strings = true,
      emphasis = true,
      comments = true,
      operators = false,
      folds = true,
    },
    strikethrough = true,
    invert_selection = false,
    invert_signs = false,
    invert_tabline = false,
    invert_intend_guides = false,
    inverse = true, -- invert background for search, diffs, statuslines and errors
    contrast = "soft", -- can be "hard", "soft" or empty string
    palette_overrides = {},
    overrides = {},
    dim_inactive = false,
    transparent_mode = false,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
-- return {
--   "craftzdog/solarized-osaka.nvim",
--   lazy = false,
--   priority = 1000,
--   opts = function()
--     transparent = true
--   end,
--   -- Configure LazyVim to load the colorscheme
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "solarized-osaka",
--     },
--   },
-- }
-- return {
--   "neanias/everforest-nvim",
--   version = false,
--   lazy = false,
--   priority = 1000, -- make sure to load this before all the other start plugins
--   -- Optional; default configuration will be used if setup isn't called.
--   config = function()
--     require("everforest").setup({
--       -- Your config here
--     })
--   end,
--   -- Configure LazyVim to load the colorscheme
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "everforest",
--     },
--   },
-- }

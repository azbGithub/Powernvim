-- return {
--   "craftzdog/solarized-osaka.nvim",
--   lazy = false,
--   priority = 1000,
--   opts = {},
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "solarized-osaka",
--     },
--   },
-- }
-- return {
--   "ellisonleao/gruvbox.nvim",
--   config = true,
--   opts = {
--     terminal_colors = true, -- add neovim terminal colors
--     undercurl = true,
--     underline = true,
--     bold = true,
--     italic = {
--       strings = true,
--       emphasis = true,
--       comments = true,
--       operators = false,
--       folds = true,
--     },
--     strikethrough = true,
--     invert_selection = false,
--     invert_signs = false,
--     invert_tabline = false,
--     invert_intend_guides = false,
--     inverse = true, -- invert background for search, diffs, statuslines and errors
--     contrast = "hard", -- can be "hard", "soft" or empty string
--     palette_overrides = {},
--     overrides = {},
--     dim_inactive = false,
--     transparent_mode = true,
--   },
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "gruvbox",
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
--
-- return {
--   "EdenEast/nightfox.nvim",
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "nightfox",
--     },
--   },
-- }
-- return {
--   "folke/tokyonight.nvim",
--   lazy = true,
--   opts = { style = "moon" },
-- }
return {
  "catppuccin/nvim",
  name = "catppuccin",
  opts = {
    flavour = "frappe", -- latte, frappe, macchiato, mocha
    background = { -- :h background
      light = "latte",
      dark = "frappe",
    },
    integrations = {
      aerial = true,
      alpha = true,
      cmp = true,
      dashboard = true,
      flash = true,
      gitsigns = true,
      headlines = true,
      illuminate = true,
      indent_blankline = { enabled = true },
      leap = true,
      lsp_trouble = true,
      mason = true,
      markdown = true,
      mini = true,
      native_lsp = {
        enabled = true,
        underlines = {
          errors = { "undercurl" },
          hints = { "undercurl" },
          warnings = { "undercurl" },
          information = { "undercurl" },
        },
      },
      navic = { enabled = true, custom_bg = "lualine" },
      neotest = true,
      neotree = true,
      noice = true,
      notify = true,
      semantic_tokens = true,
      telescope = true,
      treesitter = true,
      treesitter_context = true,
      which_key = true,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}

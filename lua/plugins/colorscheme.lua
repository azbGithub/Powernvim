-- NOTE: onedark
return {
  "joshdick/onedark.vim",
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
-- NOTE: everforest

-- return {
--   "sainnhe/everforest",
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "everforest",
--     },
--   },
-- }

-- NOTE: nightfox

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

-- NOTE: catppuccin

-- return {
--   "catppuccin/nvim",
--   name = "catppuccin",
--   opts = {
--     flavour = "frappe", -- latte, frappe, macchiato, mocha
--     background = { -- :h background
--       light = "latte",
--       dark = "frappe",
--     },
--     integrations = {
--       aerial = true,
--       alpha = true,
--       cmp = true,
--       dashboard = true,
--       flash = true,
--       gitsigns = true,
--       headlines = true,
--       illuminate = true,
--       indent_blankline = { enabled = true },
--       leap = true,
--       lsp_trouble = true,
--       mason = true,
--       markdown = true,
--       mini = true,
--       native_lsp = {
--         enabled = true,
--         underlines = {
--           errors = { "undercurl" },
--           hints = { "undercurl" },
--           warnings = { "undercurl" },
--           information = { "undercurl" },
--         },
--       },
--       navic = { enabled = true, custom_bg = "lualine" },
--       neotest = true,
--       neotree = true,
--       noice = true,
--       notify = true,
--       semantic_tokens = true,
--       telescope = true,
--       treesitter = true,
--       treesitter_context = true,
--       which_key = true,
--     },
--   },
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "catppuccin",
--     },
--   },
-- }

-- NOTE:  gruvbox

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

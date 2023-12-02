return {
  "nvim-lualine/lualine.nvim",
  requires = { "nvim-tree/nvim-web-devicons", opt = true },
  opts = {
    options = {
      -- 指定皮肤
      -- https://github.com/nvim-lualine/lualine.nvim/blob/master/THEMES.md
      theme = "auto",
      -- 分割线
      -- component_separators = '|',
      component_separators = {
        left = "|", --" or | or "
        right = "", --" or | or "
      },
      -- https://github.com/ryanoasis/powerline-extra-symbols
      section_separators = {
        left = "", --"  or  or ",
        right = "", --" or  or ",
      },
      globalstatus = true,
    },
    extensions = { "nvim-tree" },
    sections = {
      lualine_a = {
        {
          "mode",
          separator = { left = "" },
          right_padding = 2,
        },
      },
      lualine_c = {
        "filename",
        {
          "lsp_progress",
          spinner_symbols = { "󰇊", "󰇋", "󰇌", "󰇍", "󰇎", "󰇏" },
        },
      },
      lualine_x = {
        "filesize",
        "encoding",
        {
          "fileformat",
          symbols = {
            unix = "", -- e712
            dos = "", -- e70f
            mac = "", -- e711
          },
        },
        "filetype",
      },
      lualine_z = {
        {
          "location",
          separator = { right = "" },
          left_padding = 2,
        },
      },
    },
  },
}

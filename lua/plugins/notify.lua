return {
  "rcarriga/nvim-notify",
  event = "VeryLazy",
  keys = {
    {
      "<leader>un",
      function()
        require("notify").dismiss({ silent = true, pending = true })
      end,
      desc = "Dismiss all Notifications",
    },
  },
  opts = {
    -- For stages that change opacity this is treated as the highlight behind the window
    -- Set this to either a highlight group, an RGB hex value e.g. "#000000" or a function returning an RGB code for dynamic values
    -- Animation style (see below for details)
    stages = "fade_in_slide_out",
    timeout = 1000,
    -- Function called when a new window is opened, use for changing win settings/config
    on_open = nil,
    -- Function called when a window is closed
    on_close = nil,
    -- Render function for notifications. See notify-render()
    render = "default",
    -- Max number of columns for messages
    max_width = nil,
    -- Max number of lines for a message
    max_height = nil,

    -- Minimum width for notification windows
    minimum_width = 50,

    -- Icons for the different levels
    icons = {
      ERROR = "",
      WARN = "",
      INFO = "",
      DEBUG = "",
      TRACE = "✎",
    },
  },
}

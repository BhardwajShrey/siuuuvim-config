-- Chadrc overrides this file

local M = {}

M.options = {
  nvChad = {
    update_url = "https://github.com/BhardwajShrey/siuuuvim-config",
    update_branch = "master",
  },
}

M.ui = {
  -- hl = highlights
  hl_add = {},
  hl_override = {},
  changed_themes = {},
  theme_toggle = { "onedark", "one_light", "gruvbox" },
  theme = "gruvbox", -- default theme
  transparency = false,
}

M.plugins = {}

-- check core.mappings for table structure
M.mappings = require "core.mappings"

return M

-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :(

---@type ChadrcConfig
local M = {
  base46 = {
    theme = "flexoki",
  },
  nvdash = {
    load_on_startup = true,
  },
  ui = {
    statusline = {
      theme = "minimal",
    },
  },
  term = {
    sizes = {
      vsp = 0.5
    },
    float = {
      row = 0.1,
      height = 0.7,
      width = 0.7,
    },
  },
}

return M

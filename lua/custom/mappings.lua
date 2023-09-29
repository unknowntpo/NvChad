---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["\\w"] = { "<cmd>lua require('hop').hint_words()<CR>", "Hop Words" },
    ["\\b"] = { "<cmd>lua require('hop').hint_words()<CR>", "Hop Words" },
  },
  v = {
    [">"] = { ">gv", "indent" },
  },
}

-- more keybinds!

return M

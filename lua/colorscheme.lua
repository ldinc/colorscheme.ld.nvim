local colorscheme = {}

function colorscheme.load()
  local o = vim.o
  local g = vim.g
  local set = vim.api.nvim_set_hl
  local config = require("config")

  g.colors_name = "ld"
  o.background = "light"
  o.termguicolors = true

  for key, param in pairs(config) do
    local ns_id = 0
    local val = param
    if param.ns_id then
      ns_id = param.ns_id
      val = param.val
    end
    set(ns_id, key, val)
  end

  -- TODO: add highlight processor here

  -- vim.notify("colorscheme.ld.nvim: NOT IMPLEMENTED", vim.log.levels.ERROR)
end

return colorscheme

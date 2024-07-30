local colorscheme = {}
local pallete = require('lua.base.pallete')

function colorscheme.load()
    local o = vim.o
    local g = vim.g
    local set = vim.api.nvim_set_hl

    g.colors_name = "ld"
    o.background = "light"
    o.termguicolors = true

    local config = {
        {0, "normal", { fg = pallete.base.dark, bg = pallete.base.light}}
    }

    for _, param in config do
        set(param)
    end

    -- TODO: add highlight processor here

    vim.notify("colorscheme.ld.nvim: NOT IMPLEMENTED", vim.log.levels.ERROR)
end

return colorscheme
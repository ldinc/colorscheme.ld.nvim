local colorscheme = {}

function colorscheme.load()
    vim.g.colors_name = "ld"
    vim.o.termguicolors = true

    -- TODO: add highlight processor here

    vim.notify("colorscheme.ld.nvim: NOT IMPLEMENTED", vim.log.levels.ERROR)
end

return colorscheme
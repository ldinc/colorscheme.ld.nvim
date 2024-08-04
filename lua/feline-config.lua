local pallete = require('base.pallete')
local config = require('config')

local config = {
    name = "ld",
    theme = {
        fg = pallete.cool_gray.light[9],
        bg = pallete.medium_persian_blue.light[1],
        black = pallete.medium_persian_blue.dark[3],
        skyblue = pallete.deep_amethyst.light[4],
        cyan = pallete.dark_sea_green.light[4],
        green = pallete.gray.light[9],
        oceanblue = pallete.medium_persian_blue.dark[9],
        magenta = '#C26BDB', -- ???
        orange = pallete.royal_red.light[8],
        red = pallete.dark_sea_green.light[4],
        violet = '#9E93E8',
        white = pallete.base.light[3],
        yellow = '#E1E120',
    },
}

local feline = {}

function feline.register()
    if Colorscheme_ld == nil then
        Colorscheme_ld = {}
    end
    Colorscheme_ld.feline = config
end

return feline

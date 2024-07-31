local pallete = require('lua.base.pallete')

local config = {
  normal = { fg = pallete.base.dark[1], bg = pallete.base.light[1] },
  string = { fg = pallete.dark_sea_green.light[1] },
  keyword = { fg = pallete.royal_red.dark[1] },
  boolean = { fg = pallete.lavander_indigo.dark[1] },
  character = { fg = pallete.sage.dark[1] },
  number = { fg = pallete.rackley.dark[1] },
  conditional = { fg = pallete.royal_red.dark[1] },
  comment = { fg = pallete.cool_gray.dark[1], bold = true }
}

return config

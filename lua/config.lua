local pallete = require('base.pallete')

local config = {
  normal = { fg = pallete.base.dark[1], bg = pallete.base.light[1] },
  string = { fg = pallete.dark_sea_green.light[1] },
  keyword = { fg = pallete.royal_red.dark[2] },
  boolean = { fg = pallete.lavander_indigo.dark[1] },
  character = { fg = pallete.sage.dark[1] },
  number = { fg = pallete.rackley.dark[1] },
  conditional = { fg = pallete.royal_red.dark[1], bold = true },
  comment = { fg = pallete.cool_gray.light[5], bold = true, italic = false },
  -- delimeter = { bg = pallete.cool_gray.light[9]},
  colorcolumn = { bg = pallete.cool_gray.light[9] },
  cursor = { fg = pallete.base.dark[6], bg = pallete.base.light[6] },
  icursor = { fg = pallete.base.dark[6], bg = pallete.base.light[6] },

  cursorline = { bg = pallete.cool_gray.light[9] },
  cursorcolumn = { link = "CursorLine" },

  type = { fg = pallete.sunburst.dark[3] },

  ["@constant"] = { fg = pallete.royal_red.dark[1], bold = true, italic = true },
  -- constant = { fg = pallete.royal_red.dark[1], bold = true, italic = true },
  debugf = { fg = pallete.pale_chestnut.light[4], bold = true },

  define = { fg = pallete.medium_persian_blue.dark[1]},
  delimiter = { fg = pallete.cool_gray.dark[2]},

  winseparator = { fg = pallete.cool_gray.dark[9], bold = true },

  -- msgseparator = { fg = pallete.lavander_indigo.dark[5], bg = pallete.royal_red.light[5], bold = true },

  -- normalfloat = { fg = pallete.medium_persian_blue.dark[5], bg = pallete.cool_gray.light[7] },

  -- ibl config
  iblscope = { fg = pallete.medium_persian_blue.light[8] }, -- 3
  iblindent = { fg = pallete.cool_gray.light[10] },  -- ident
  iblswhitespace = { fg = pallete.rackley.light[2] },
  linenr = { fg = pallete.medium_persian_blue.dark[6] },
}

return config

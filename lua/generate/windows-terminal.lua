local json = require('3dparty.json')
local cfg = require('config')

-- TODO: get colors from pallete & generate theme

local colorscheme =   {
  ["background"] = "#1F1F28",
  ["black"] = "#090618",
  ["blue"] = "#7E9CD8",
  ["brightBlack"] = "#727169",
  ["brightBlue"] = "#7FB4CA",
  ["brightCyan"] = "#7AA89F",
  ["brightGreen"] = "#98BB6C",
  ["brightPurple"] = "#938AA9",
  ["brightRed"] = "#E82424",
  ["brightWhite"] = "#DCD7BA",
  ["brightYellow"] = "#E6C384",
  ["cursorColor"] = "#C8C093",
  ["cyan"] = "#6A9589",
  ["foreground"] = "#DCD7BA",
  ["green"] = "#76946A",
  ["name"] = "ld",
  ["purple"] = "#957FB8",
  ["red"] = "#C34043",
  ["selectionBackground"] = "#2D4F67",
  ["white"] = "#C8C093",
  ["yellow"] = "#C0A36E"
}

colorscheme["background"] = cfg.normal.bg
colorscheme["foreground"] = cfg.normal.fg
colorscheme["cursorColor"] = cfg.cursor.fg
colorscheme["selectionBackground"] = cfg.cursor.bg

local colorschemes = {
  colorscheme,
}

print(json.stringify(colorschemes))

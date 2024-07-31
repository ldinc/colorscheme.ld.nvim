generate:
	lua lua/generate/windows-terminal.lua | jq . > extra/windows-terminal.json

local:
	cp -r * /mnt/c/Users/ldinc/AppData/Local/nvim-data/lazy/colorscheme.ld.nvim/

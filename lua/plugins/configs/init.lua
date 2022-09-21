function a(a,b)
	print(a,b)
end

local configs = {
  "impatient",
	"theme",
	"lualine",
	"whichkey",
	"mason",
	"treesitter",
	"orgmode",
	"cmp",
	"illuminate",
	"nvimtree",
	"toggleterm",
	"comments",
	"lsp",
	"lsp_sign",
	"nullls",
	"outline",
	"bufferline"
}

for k,v in pairs(configs) do
	require("plugins/configs/"..v)
end

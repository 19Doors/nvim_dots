local wk = require("which-key")
-- As an example, we will create the following mappings:
--  * <leader>ff find files
--  * <leader>fr show recent files
--  * <leader>fb Foobar
-- we'll document:
--  * <leader>fn new file
--  * <leader>fe edit file
-- and hide <leader>1

wk.register({
	p = {
		name = "Packer",
		i = { "<cmd>PackerInstall<cr>", "PackerInstall"},
		s = { "<cmd>PackerSync<cr>", "PackerSync"},
		c = { "<cmd>PackerClean<cr>", "PackerClean"}
	},
  f = {
    name = "file", -- optional group name
    f = { "<cmd>Telescope find_files<cr>", "Find File" }, -- create a binding with label
  },
}, { prefix = "<leader>" })

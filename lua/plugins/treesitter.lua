return{
	"nvim-treesitter/nvim-treesitter", build = ":TSUpdate",

	config = function()
		local config2 = require("nvim-treesitter.configs")

		config2.setup({
		auto_install = true,	
		highlight = {enable = true},
		indent= {enable = true},
		})
	end

}

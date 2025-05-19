return { 
	"catppuccin/nvim",
	lazy = false,
	name = "catppuccin",
	priority = 1000,
	config = function()
	-- Theme
		require('catppuccin').setup()
		vim.cmd.colorscheme "catppuccin"
	end
}


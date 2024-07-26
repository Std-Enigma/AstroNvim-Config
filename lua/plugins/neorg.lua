return {
	"nvim-neorg/neorg",
	event = "VeryLazy",
	version = "*",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-treesitter/nvim-treesitter",
	},
	opts = {
		load = {
			["core.defaults"] = {}, -- Loads default behaviour
			["core.concealer"] = {}, -- Adds pretty icons to your documents
			["core.keybinds"] = {}, -- Adds default keybindings
			["core.journal"] = {}, -- Enables support for the journal module
			["core.summary"] = {}, -- Enables support for the summary module
			["core.text-objects"] = {}, -- Enables support for the text-objects module
			["core.completion"] = {
				config = {
					engine = "nvim-cmp",
				},
			}, -- Enables support for completion plugins
			["core.dirman"] = {
				config = {
					workspaces = {
						notes = "~/projects/notes",
					},
					default_workspace = "notes",
				},
			}, -- Manages Neorg workspaces
		},
	},
}

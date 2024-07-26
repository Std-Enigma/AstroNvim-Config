return {
	"AckslD/nvim-neoclip.lua",
	event = "VeryLazy",
	dependencies = "nvim-telescope/telescope.nvim",
	keys = {
		{
			"<Leader>fy",
			"<Cmd>Telescope neoclip<CR>",
			desc = "Find yanks (neoclip)",
		},
	},
	config = function(_, opts)
		opts.keys = {
			telescope = {
				i = {
					paste = "<C-L>",
					paste_behind = "<C-H>",
				},
			},
		}

		require("neoclip").setup(opts)
		require("telescope").load_extension("neoclip")
	end,
}

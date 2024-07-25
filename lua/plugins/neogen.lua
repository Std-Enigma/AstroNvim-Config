return {
	"danymat/neogen",
	cmd = "Neogen",
	opts = {
		snippet_engine = "luasnip",
		languages = {
			lua = { template = { annotation_convention = "ldoc" } },
			typescript = { template = { annotation_convention = "tsdoc" } },
			typescriptreact = { template = { annotation_convention = "tsdoc" } },
		},
	},
	keys = { { "ga", "<Cmd>Neogen<CR>", desc = "Generate annotation" } },
}

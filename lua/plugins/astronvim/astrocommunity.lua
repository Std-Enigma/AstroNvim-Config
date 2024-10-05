return {
	"AstroNvim/astrocommunity",

	-- Task runners
	{ import = "astrocommunity.code-runner.sniprun" },
	{ import = "astrocommunity.code-runner.overseer-nvim" },
	{ import = "astrocommunity.code-runner.compiler-nvim" },

	-- Editing support
	{ import = "astrocommunity.search.grug-far-nvim" },

	-- Motion plugins
	{ import = "astrocommunity.motion.mini-ai" },
	{ import = "astrocommunity.motion.mini-move" },
	{ import = "astrocommunity.motion.tabout-nvim" },
	{ import = "astrocommunity.motion.vim-matchup" },
	{ import = "astrocommunity.motion.nvim-spider" },
	{ import = "astrocommunity.motion.nvim-surround" },

	-- UI
	{ import = "astrocommunity.utility.noice-nvim" },
	{ import = "astrocommunity.lsp.inc-rename-nvim" },
	{ import = "astrocommunity.scrolling.vim-smoothie" },
	{ import = "astrocommunity.diagnostics.trouble-nvim" },
	{ import = "astrocommunity.editing-support.stickybuf-nvim" },
	{ import = "astrocommunity.split-and-window.colorful-winsep-nvim" },

	-- Colorschemes
	{ import = "astrocommunity.colorscheme.moonfly" },
	{ import = "astrocommunity.colorscheme.catppuccin" },
	{ import = "astrocommunity.colorscheme.tokyonight-nvim" },

	-- Media plugins
	{ import = "astrocommunity.media.cord-nvim" },
	{ import = "astrocommunity.media.codesnap-nvim" },

	-- Completion
	{ import = "astrocommunity.completion.cmp-cmdline" },

	-- Recipes
	{ import = "astrocommunity.recipes.vscode" },
	{ import = "astrocommunity.recipes.neovide" },
	{ import = "astrocommunity.recipes.vscode-icons" },
	{ import = "astrocommunity.recipes.heirline-vscode-winbar" },
	{ import = "astrocommunity.recipes.telescope-nvchad-theme" },
	{ import = "astrocommunity.recipes.heirline-nvchad-statusline" },
}

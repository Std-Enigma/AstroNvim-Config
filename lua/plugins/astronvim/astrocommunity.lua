return {
	"AstroNvim/astrocommunity",

	-- Task runners
	{ import = "astrocommunity.code-runner.sniprun" },
	{ import = "astrocommunity.code-runner.overseer-nvim" },
	{ import = "astrocommunity.code-runner.compiler-nvim" },

	-- Editor
	{ import = "astrocommunity.search.grug-far-nvim" },
	{ import = "astrocommunity.file-explorer.oil-nvim" },

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
	{ import = "astrocommunity.lsp.lsp-signature-nvim" },
	{ import = "astrocommunity.scrolling.vim-smoothie" },
	{ import = "astrocommunity.diagnostics.trouble-nvim" },
	{ import = "astrocommunity.editing-support.stickybuf-nvim" },
	{ import = "astrocommunity.split-and-window.colorful-winsep-nvim" },

	-- Colorschemes
	{ import = "astrocommunity.colorscheme.catppuccin" },
	{ import = "astrocommunity.colorscheme.tokyonight-nvim" },
	{ import = "astrocommunity.colorscheme.vim-moonfly-colors" },

	-- Media plugins
	{ import = "astrocommunity.media.cord-nvim" },
	{ import = "astrocommunity.media.codesnap-nvim" },

	-- Completion
	{ import = "astrocommunity.completion.cmp-cmdline" },

	-- Language packs
	{ import = "astrocommunity.pack.cs" },
	{ import = "astrocommunity.pack.go" },
	{ import = "astrocommunity.pack.cpp" },
	{ import = "astrocommunity.pack.lua" },
	{ import = "astrocommunity.pack.sql" },
	{ import = "astrocommunity.pack.bash" },
	{ import = "astrocommunity.pack.wgsl" },
	{ import = "astrocommunity.pack.rust" },
	{ import = "astrocommunity.pack.java" },
	{ import = "astrocommunity.pack.godot" },
	{ import = "astrocommunity.pack.python" },
	{ import = "astrocommunity.pack.typescript" },

	-- File format packs
	{ import = "astrocommunity.pack.yaml" },
	{ import = "astrocommunity.pack.json" },
	{ import = "astrocommunity.pack.markdown" },
	{ import = "astrocommunity.pack.html-css" },

	-- Recipes
	{ import = "astrocommunity.recipes.vscode" },
	{ import = "astrocommunity.recipes.neovide" },
	{ import = "astrocommunity.recipes.vscode-icons" },
	{ import = "astrocommunity.recipes.cache-colorscheme" },
	{ import = "astrocommunity.recipes.heirline-vscode-winbar" },
	{ import = "astrocommunity.recipes.telescope-nvchad-theme" },
	{ import = "astrocommunity.recipes.heirline-nvchad-statusline" },
}

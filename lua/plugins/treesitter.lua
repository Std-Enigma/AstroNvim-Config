return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    opts.ensure_installed = require("astrocore").list_insert_unique(opts.ensure_installed, {
      "cpp",
      "lua",
      "rust",
      "java",
      "norg",
      "norg_meta",
      "python",
      "c_sharp",
    })
  end,
}

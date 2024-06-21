return {
  {
    "williamboman/mason-lspconfig.nvim",
    opts = function(_, opts)
      opts.ensure_installed = require("astrocore").list_insert_unique(opts.ensure_installed, {
        -- C++ & C LSP
        "clangd",

        -- C# LSP
        "omnisharp",

        -- Java LSP
        "jdtls",

        -- Lua LSP
        "lua_ls",

        -- Python LSP
        "pyright",

        -- Rust LSP
        "rust_analyzer",
      })
    end,
  },
  {
    "jay-babu/mason-null-ls.nvim",
    opts = function(_, opts)
      opts.ensure_installed = require("astrocore").list_insert_unique(opts.ensure_installed, {
        -- Lua Formatter
        "stylua",
        -- Python Formatter & Linter
        "black",
        "isort",
        -- Rust Formatter
        "rustfmt",
        -- A formatter for a lot of stuff
        "prettierd",
      })
    end,
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    opts = function(_, opts)
      opts.ensure_installed = require("astrocore").list_insert_unique(opts.ensure_installed, {
        "python",
      })
    end,
  },
}

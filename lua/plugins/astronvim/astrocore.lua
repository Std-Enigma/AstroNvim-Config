return {
  "AstroNvim/astrocore",
  opts = {
    options = {
      opt = {
        guifont = "JetBrainsMono Nerd Font Mono:h12",
      },
    },
    autocmds = {
      norg_settings = {
        {
          event = "Filetype",
          pattern = "norg",
          callback = function()
						vim.opt_local.conceallevel = 2
            vim.keymap.set("i", "<C-CR>", "<Plug>(neorg.itero.next-iteration)", { buffer = true })
            vim.keymap.set("n", "<C-CR>", "<Plug>(neorg.esupports.hop.hop-link.vsplit)")
          end,
        }
      },
      autohidetabline = {
        {
          event = "User",
          pattern = "AstroBufsUpdated", -- triggered when vim.t.bufs is updated
          desc = "Hide tabline when only one buffer and one tab",
          callback = function()
            local new_showtabline = #vim.t.bufs > 1 and 2 or 1
            if new_showtabline ~= vim.opt.showtabline:get() then
              vim.opt.showtabline = new_showtabline
            end
          end,
        },
      },
    },
    -- stylua: ignore
    mappings = {
      t = {
        -- Escape terminal mode
        ["<C-Q>"] = { "<C-\\><C-N>", desc = "Escape terminal mode" },
      },
      n = {
        -- navigate buffer tabs with `H` and `L`
        L = {
          function() require("astrocore.buffer").nav(vim.v.count > 0 and vim.v.count or 1) end,
          desc = "Next buffer",
        },
        H = {
          function() require("astrocore.buffer").nav(-(vim.v.count > 0 and vim.v.count or 1)) end,
          desc = "Previous buffer",
        },
      },
      v = {
        -- Exectute the selected code with sniprun
        ["<Leader>r"] = { ":'<,'>SnipRun<CR>", desc = "Run selection", silent = true }
      },
    },
  },
}

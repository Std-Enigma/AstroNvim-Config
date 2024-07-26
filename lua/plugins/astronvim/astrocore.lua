return {
  "AstroNvim/astrocore",
  opts = {
    autocmds = {
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

        -- Buffer picker for closing them
        ["<Leader>bD"] = {
          function()
            require("astroui.status.heirline").buffer_picker(
              function(bufnr) require("astrocore.buffer").close(bufnr) end
            )
          end,
          desc = "Pick to close",
        },
      },
    },
  },
}

return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    priority = 10000,
    opts = {
      on_highlights = function(hl, colors)
        hl["@variable"] = { fg = "#f7768e" }
        hl["@type"] = { fg = "#e5c07b" }
      end,
    },
  },
}

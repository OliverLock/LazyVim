return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    priority = 10000,
    opts = {
      on_highlights = function(hl, colors)
        hl["@variable"] = { fg = "#f7768e" }
        hl["@type"] = { fg = "#e5c07b" }
        hl["DiagnosticUnnecessary"] = {
          fg = "#565f89",
          italic = true,
          strikethrough = true,
          underline = true,
        }
      end,
    },
  },
}

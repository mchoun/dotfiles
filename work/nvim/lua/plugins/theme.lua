return {
  "folke/tokyonight.nvim",
  lazy = false,
  opts = {
    style = "night",
    on_colors = function(colors)
      colors.border = "orange"
    end,
  },
}

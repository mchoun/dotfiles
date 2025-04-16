return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    opts = {
      style = "night",
      on_colors = function(colors)
        colors.border = "orange"
      end,
    },
  },
  {
    "eldritch-theme/eldritch.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      on_colors = function(colors)
        colors.border = "orange"
      end,
    },
  },
}

return {
  "mikavilpas/yazi.nvim",
  keys = {
    {
      "<leader>fy",
      mode = { "n", "v" },
      "<cmd>Yazi<cr>",
      desc = "Yazi (current file)",
    },
    {
      -- Open in the current working directory
      "<leader>fY",
      "<cmd>Yazi cwd<cr>",
      desc = "Yazi (cwd)",
    },
  },
}

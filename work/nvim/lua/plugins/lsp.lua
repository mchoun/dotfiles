return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = { enabled = false },
      servers = {
        flow = {},
      },
    },
  },
  { "bennypowers/template-literal-comments.nvim", opts = true, ft = {
    "javascript",
    "typescript",
  } },
  { "stevearc/conform.nvim", opts = {
    formatters_by_ft = {
      ejs = { "prettier" },
    },
  } },
}

return {
  { "neovim/nvim-lspconfig", opts = {
    inlay_hints = { enabled = false },
  } },
  { "bennypowers/template-literal-comments.nvim", opts = true, ft = {
    "javascript",
    "typescript",
  } },
}

return {

  -- add more treesitter parsers
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "html",
        "javascript",
        "embedded_template",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "regex",
        "tsx",
        "typescript",
        "vim",
        "yaml",
      },
    },
    -- ejs fuckery to get it to work
    cmd = {
      vim.treesitter.language.register("html", "ejs"),
      vim.treesitter.language.register("javascript", "ejs"),
    },
  },
  {
    "neovim/nvim-lspconfig",

    cmd = {
      vim.filetype.add({ extension = { ejs = "ejs" } }),
    },
  },
}

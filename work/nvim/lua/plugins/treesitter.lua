return {
  --   -- add more treesitter parsers
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
        "python",
        "regex",
        "tsx",
        "typescript",
        "vim",
        "yaml",
      },
    },
    -- ejs fuckery to get it to work
    -- config = function(_, opts)
    --   vim.treesitter.language.register("embedded_template", "ejs")
    --   require("nvim-treesitter.config").setup(opts)
    -- end,
  },
  {
    "neovim/nvim-lspconfig",
    opts = function(_, opts)
      vim.filetype.add({
        extension = { ejs = "ejs" },
      })

      opts.servers = opts.servers or {}
      opts.servers.html = {
        filetypes = { "html", "ejs" },
      }
      return opts
    end,
  },
}

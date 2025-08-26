-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
vim.opt.scrolloff = 999 -- Keep cursor in the middle of the screen
vim.opt.relativenumber = false

vim.treesitter.language.register("embedded_template", "ejs")

vim.g.tokyonight_colors = { border = "orange" }
vim.g.tokyonight_style = "storm"

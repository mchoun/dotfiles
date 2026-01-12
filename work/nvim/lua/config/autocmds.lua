-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- Force Treesitter to attach to EJS files
vim.api.nvim_create_autocmd("FileType", {
  pattern = "ejs",
  callback = function()
    vim.treesitter.start()
  end,
})

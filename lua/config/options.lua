-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.relativenumber = false
vim.opt.wrap = true
vim.opt.linebreak = true
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4

-- vim.opt.virtualedit = "all"

-- Show tabs and trailing spaces
vim.opt.list = true

vim.opt.listchars = {
  space = "·",
  -- tab = "→ ",
  -- trail = "·",
  -- extends = "▸",
  -- precedes = "◂",
  -- nbsp = "␣",
}
-- Use a block cursor in normal mode and a thin cursor in insert mode
-- vim.opt.guicursor = "a:block-Cursor/lCursor"
vim.opt.guicursor = "n-v-c:block-Cursor/lCursor,i-ci-ve:block-Cursor/lCursor"

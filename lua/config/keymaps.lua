-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

map({ "i", "n", "v" }, "jk", "<esc>")
map({ "n" }, "<leader>w", "<cmd>w<cr>")
map({ "n" }, "<leader>q", "<cmd>q<cr>")
map({ "n" }, "<leader>wq", "<cmd>wq<cr>")
map({ "n", "v" }, "s", "xi")

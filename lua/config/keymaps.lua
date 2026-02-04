-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local opts = { noremap = true, silent = true }

vim.keymap.set("n", "d", "_d", opts)
vim.keymap.set("n", "dd", '"_dd', opts) -- Delete line to black hole
vim.keymap.set("v", "d", '"_d', opts) -- Visual delete to black hole

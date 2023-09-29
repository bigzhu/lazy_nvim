-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<C-f>", "<cmd>ObsidianQuickSwitch<CR>")
vim.keymap.set("n", "<C-j>", "<cmd>ObsidianSearch<CR>")
-- 进入 cheese 的 todo 页面
vim.keymap.set("n", "<leader>td", "<cmd>TodoTrouble cwd=~/cheese/<CR>")

-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<C-a>", "ggVG", { desc = "Select all" })

-- When text is selected, Ctrl + C copies to system clipboard
vim.keymap.set("v", "<C-c>", '"+y', { desc = "Copy to clipboard" })

vim.keymap.set("n", "<C-v>", '"+p', { desc = "Paste clipboard" })
vim.keymap.set("i", "<C-v>", "<C-r>+", { desc = "Paste clipboard" })
vim.keymap.set("c", "<C-v>", "<C-r>+", { desc = "Paste clipboard" })

-- Enable selecting text in INSERT mode using Shift + Arrow keys
vim.keymap.set("i", "<S-Left>", "<C-o>v<Left>", { desc = "Select left" })
vim.keymap.set("i", "<S-Right>", "<C-o>v<Right>", { desc = "Select right" })
vim.keymap.set("i", "<S-Up>", "<C-o>v<Up>", { desc = "Select up" })
vim.keymap.set("i", "<S-Down>", "<C-o>v<Down>", { desc = "Select down" })



-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- New Tab Keymaps
-- keymap.set("n", "te", "<Cmd>tabedit<CR>", opts)
keymap.set("n", "te", "<Cmd>tabedit<CR>", opts)
keymap.set("n", "<tab>", ":tabnext<Return>", opts)
keymap.set("n", "<s-tab>", ":tabprev<Return>", opts)

-- Split Screen keymaps
keymap.set("n", "ss", ":split<Return>", opts)
keymap.set("n", "sv", ":vsplit<Return>", opts)
-- Move Cursor to split windows
keymap.set("n", "sj", "<C-w>j")
keymap.set("n", "sk", "<C-w>k")
keymap.set("n", "sh", "<C-w>h")
keymap.set("n", "sl", "<C-w>l")

-- Toggle Neo-Tree
keymap.set("n", "<C-b>", "<Cmd>Neotree toggle<CR><Return>")

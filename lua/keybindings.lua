-- leader key --
vim.g.mapleader = ' '
vim.g.maplocalleader = " "

-- Local variable --
local map = vim.api.nvim_set_keymap
-- Multiplexing opt Parameter
local opt = {noremap = true, silent = true }

-- Cancel the s shortcut key --
map("n", "s", "", opt)

-- Windows split screen shortcut --
map("n", "sv", ":vsp<CR>", opt)

map("n", "sh", ":sp<CR>", opt)

-- Close the current --
map("n", "sc", "<C-w>c", opt)

-- Shut down others --
map("n", "so", "<C-w>o", opt)

-- Alt + hjkl Jump between windows --
map("n", "<A-h>", "<C-w>h", opt)
map("n", "<A-j>", "<C-w>j", opt)
map("n", "<A-k>", "<C-w>k", opt)
map("n", "<A-l>", "<C-w>l", opt)

-- Left and Right Scale Control --
map("n", "<C-Left>", ":vertical resize +2<CR>", opt)
map("n", "<C-Right>", ":vertical resize -2<CR>", opt)
map("n", "s,", ":vertical resize -20<CR>", opt)
map("n", "s.", ":vertical resize +20<CR>", opt)

-- Upper and Lower Proportional Control --
map("n", "sj", ":resize +10<CR>", opt)
map("n", "sk", ":resize -10<CR>", opt)
map("n", "<C-Down>", ":resize +2<CR>", opt)
map("n", "<C-Up>", ":resize -2<CR>", opt)

-- Equal proportion --
map("n", "s=", "<C-w>=", opt)


-- utf8

vim.g.encoding = "UTF-8"
vim.o.fileencoding = "utf-8"

--jkhl Move 8 lines around the timesheet

vim.o.scrolloff = 8
vim.o.sidescrolloff = 8

--Use relative line numbers

vim.wo.number = true
vim.wo.relativenumber = true

--Highlight line

vim.wo.cursorline = true

--Display the Left Icon INdication Column

vim.wo.signcolumn = "yes"

--The right reference line, exceeding the code is too long, consider wrapping

vim.wo.colorcolumn = "80"

--Indent four spaces equal one tab

vim.o.tabstop = 4
vim.bo.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftround = true

-->> << Length of movement

vim.o.shiftwidth = 2
vim.bo.shiftwidth = 2

--Space instead of tab

vim.o.expandtab = false
vim.bo.expandtab = false

--The new row aligns the current row

vim.o.autoindent = true
vim.bo.autoindent = true
vim.o.smartindent = true

--Search case-insensitive unless it contains uppercase

vim.o.ignorecase = true
vim.o.smartcase = true

--Search not highlighted

vim.o.hlsearch = false

--Search while typing

vim.o.incsearch = true

--Command-line height of 2, providing enough display space

vim.o.cmdheight = 2

--Automatically lad when a file is modified by an external program

vim.o.autoread = true 
vim.bo.autoread = true

--No folding

vim.wo.wrap = false

--'left' and 'right' can jump to the next line at the beginning ang end of the line

vim.o.whichwrap = '<,>,[,]'

--Allows you to hide the modified buffer

vim.o.hidden = true

--Mouse support

vim.o.mouse = "a"

--Disable the creation of backup files

vim.o.backup = false
vim.o.writebackup = false
vim.o.swapfile = false

--smaller updatetime

vim.o.updatetime = 300

--Settings timeoutlen 500 milliseconds to wait for keyboard shortcuts, set as needed

vim.o.timeoutlen = 500

--split,window appears from below and right

vim.o.splitbelow = true
vim.o.splitright = true

--Auto Complete

vim.g.completeopt = "menu,menuone,noselect,noinsert"

--Style

vim.o.background = "dark"
vim.o.termguicolors = true
vim.opt.termguicolors = true

--Display of invisible characters,where only spaces are displayed as a point

vim.o.list = true
vim.o.listchars = "space:."

--Completion enhancement

vim.o.wildmenu = true

--Dont' pass messages to \ins-completin menu\

vim.o.shortmess = vim.o.shortmess .. 'c'

--Complete up to 10 rows

vim.o.pumheight = 10

--Display tabline forever

vim.o.showtabline = 2

--Vim mode display is no longer required after using the enhanced status bar plug-in

vim.o.showmode = false

-- Font

vim.g.have_nerd_font = true

-- System clipboard

vim.opt.clipboard = 'unnamedplus'

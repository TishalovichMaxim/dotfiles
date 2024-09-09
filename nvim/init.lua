-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true

vim.g.mapleader = " "

require("config.lazy")
require("config.treesitter")
require("config.nvim-tree")
require("config.telescope")
require("config.lsp")
require("config.tabs")
require("config.mappings")

vim.opt.background = "dark" -- set this to dark or light
vim.cmd.colorscheme "oxocarbon"

vim.cmd("set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz")

vim.cmd("set nu")

vim.cmd("set shiftwidth=4")
vim.cmd("set tabstop=4")
vim.cmd("set expandtab")
vim.cmd("set scrolloff=8")


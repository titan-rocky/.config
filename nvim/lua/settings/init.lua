require('settings.packer-config')
require('settings.keymaps')


local set = vim.opt

set.termguicolors = true
set.clipboard:append("unnamedplus")

set.number = true -- line numbers
set.autoindent = true

--- tab and indentation
vim.tabstop = 4
set.shiftwidth = 4
set.expandtab = true
set.autoindent = true
set.relativenumber = true
set.smartindent = true
set.textwidth = 48
set.virtualedit = "onemore"

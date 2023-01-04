--set some options
vim.wo.number = true
vim.o.mouse = 'a'
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.updatetime = 100
vim.wo.signcolumn = 'yes'
vim.o.termguicolors = true
vim.o.completeopt = 'menuone,noselect'
vim.o.hlsearch = false
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- start setting stuff up
require('packer-setup')
require('lualine-setup')
require('comment-setup')
require('telescope-setup')

-- some keymaps for interacting with windows
require('windowing')

-- cosmetics
vim.cmd [[colorscheme duokai]]

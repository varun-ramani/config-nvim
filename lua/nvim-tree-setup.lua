vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require('nvim-tree').setup {}

local api = require('nvim-tree.api')
vim.keymap.set('n', '<leader>tt', api.tree.toggle, {desc = '[T]ree Toggle'})

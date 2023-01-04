vim.keymap.set('n', '<leader>wl', '<C-w>l', {desc = '[W]indow Right'})
vim.keymap.set('n', '<leader>wk', '<C-w>k', {desc = '[W]indow Up'})
vim.keymap.set('n', '<leader>wh', '<C-w>h', {desc = '[W]indow Left'})
vim.keymap.set('n', '<leader>wj', '<C-w>j', {desc = '[W]indow Down'})

vim.keymap.set('n', '<leader>sl', '<cmd>vsp<cr><C-w>l', {desc = '[S]plit Right'})
vim.keymap.set('n', '<leader>sh', '<cmd>vsp<cr><C-w>h', {desc = '[S]plit Left'})
vim.keymap.set('n', '<leader>sj', '<cmd>sp<cr><C-w>j', {desc = '[S]plit Down'})
vim.keymap.set('n', '<leader>sk', '<cmd>sp<cr><C-w>k', {desc = '[S]plit Up'})

vim.keymap.set('n', '<leader>q', '<cmd>q<cr>', {desc = '[Q]uit'})

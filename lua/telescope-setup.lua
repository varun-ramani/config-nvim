require('telescope').setup {}
pcall(require('telescope').load_extension, 'fzf')

vim.keymap.set('n', '<leader><leader>f', require('telescope.builtin').find_files, { desc = 'Telescope [F]ind Files' })
vim.keymap.set('n', '<leader><leader>g', require('telescope.builtin').live_grep, { desc = 'Telescope Live [G]rep' })


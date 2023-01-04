require('telescope').setup {}
pcall(require('telescope').load_extension, 'fzf')

local tb = require('telescope.builtin')
local ivy = require('telescope.themes').get_ivy()

function apply_ivy(telescope_func)
    function wrapper()
        telescope_func(ivy)
    end

    return wrapper
end

vim.keymap.set('n', '<leader><leader>f', apply_ivy(tb.find_files), { desc = 'Telescope [F]ind Files' })
vim.keymap.set('n', '<leader><leader>wg', apply_ivy(tb.live_grep), { desc = 'Telescope [W]orkspace [G]rep' })
vim.keymap.set('n', '<leader><leader>wc', apply_ivy(tb.git_commits), { desc = 'Telescope [W]orkspace [C]ommits' })
vim.keymap.set('n', '<leader><leader>bc', apply_ivy(tb.git_bcommits), { desc = 'Telescope [B]uffer [C]ommits' })


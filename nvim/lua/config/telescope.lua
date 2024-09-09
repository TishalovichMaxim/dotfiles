require('telescope').setup{
    defaults = {
	file_ignore_patterns = {
	    ".*/.git/.*",
	    ".*%.class",
	    ".*%.png",
	}
    },
}

local builtin = require('telescope.builtin')

local function customFindFiles()
    builtin.find_files({
	hidden = true,
	no_ignore = true,
    })
end

vim.keymap.set('n', '<leader>ff', customFindFiles, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})


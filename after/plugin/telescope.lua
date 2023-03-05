local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>sf', builtin.find_files, {desc = 'search files'})
vim.keymap.set('n', '<leader>sg', builtin.live_grep, {desc = 'search by grep'})
vim.keymap.set('n', '<leader><leader>', builtin.buffers, {desc = 'search open buffers'})
vim.keymap.set('n', '<leader>sh', builtin.help_tags, {desc = 'search help tags'})
vim.keymap.set('n', '<leader>sw', builtin.grep_string, {desc = 'search current word'})
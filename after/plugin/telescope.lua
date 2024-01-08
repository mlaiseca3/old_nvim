local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>sf', builtin.find_files, {desc = '[S]earch [F]iles'})
vim.keymap.set('n', '<leader>sg', builtin.live_grep, {desc = '[S]earch by [G]rep'})
vim.keymap.set('n', '<leader><leader>', builtin.buffers, {desc = '[ ] Search open buffers'})
vim.keymap.set('n', '<leader>sh', builtin.help_tags, {desc = '[S]earch [H]elp tags'})
vim.keymap.set('n', '<leader>sw', builtin.grep_string, {desc = '[S]earch current [W]ord'})
vim.keymap.set('n', '<leader>sp', function()
  require'telescope'.extensions.projects.projects{}
end, { desc = '[S]earch [P]roject' })
vim.keymap.set('n', '<leader>?', builtin.oldfiles, { desc = '[?] Find recently opened files' })
vim.keymap.set('n', '<leader><space>', builtin.buffers, { desc = '[ ] Find existing buffers' })
vim.keymap.set('n', '<leader>/', function()
  -- You can pass additional configuration to telescope to change theme, layout, etc.
  require('telescope.builtin').current_buffer_fuzzy_find(require('telescope.themes').get_dropdown {
    winblend = 10,
    previewer = false,
  })
end, { desc = '[/] Fuzzily search in current buffer]' })
vim.keymap.set('n', '<leader>ds', builtin.lsp_document_symbols, {desc = '[D]ocument [S]ymbols'})
vim.keymap.set('n', '<F3>', builtin.diagnostics, {desc = 'diagnostics for current buffer'})


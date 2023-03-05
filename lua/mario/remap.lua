-- [[ Basic Keymaps ]]
-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are required (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.keymap.set('n', '<leader>e', vim.cmd.Ex)
vim.keymap.set('n', '<S-h>', vim.cmd.bprevious)
vim.keymap.set('n', '<S-l>', vim.cmd.bnext)
vim.keymap.set('n', '<C-t>', vim.cmd.tabnew)






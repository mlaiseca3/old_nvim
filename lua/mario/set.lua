-- [[ Setting options ]]
-- See `:help vim.o`

-- Set highlight on search
vim.o.hlsearch = false

-- Make line numbers default
vim.wo.number = true

-- Enable mouse mode
vim.o.mouse = 'a'

-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Case insensitive searching UNLESS /C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Enable visual cursor line
vim.wo.cursorline = true

-- Enable visual cursor column
vim.wo.cursorcolumn = true

-- Enable visual color column at specified column number
vim.opt.colorcolumn = "80"

-- Allows neovim to access the system clipboard
vim.opt.clipboard = "unnamedplus"

-- Always show tabs
vim.opt.showtabline = 2

-- Set term gui colors (most terminals support this)
vim.opt.termguicolors = true

-- Set colorscheme
vim.cmd [[colorscheme onedark]]

-- Disable Swapfiles
vim.opt.swapfile = false

-- Set the tabs
vim.opt.tabstop=4

-- Set the indentation
vim.opt.shiftwidth=4

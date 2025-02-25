-- [[ Setting options ]]
-- See `:help vim.o`
-- NOTE: You can change these options as you wish!

-- Set highlight on search
vim.o.hlsearch = false

-- Make line numbers default
vim.wo.number = true

-- Enable mouse mode
vim.o.mouse = 'a'

-- Sync clipboard between OS and Neovim.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.o.clipboard = 'unnamedplus'

-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Case-insensitive searching UNLESS \C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeoutlen = 300

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

-- NOTE: You should make sure your terminal supports this
vim.o.termguicolors = true

-- space instead of tab
--vim.opt.expandtab = true -- Use spaces instead of tabs
vim.opt_global.tabstop = 2      -- A TAB character looks like 4 spaces
vim.opt_global.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.opt_global.softtabstop = 2  -- Number of spaces inserted instead of a TAB character
vim.opt_global.shiftwidth = 2   -- Number of spaces inserted when indenting
-- vim: ts=2 sts=2 sw=2 et

-- [[ Basic Keymaps ]]

-- use ':luafiles %' to reload keymaps

-- Keymaps for better default experience
-- See `:help vim.keymap.set()`
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

-- Diagnostic keymaps
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = 'Go to previous diagnostic message' })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = 'Go to next diagnostic message' })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Open floating diagnostic message' })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostics list' })

-- leap
require('leap').add_default_mappings()

-- tmux navigator
-- vim.api.nvim_set_keymap('n', '<C-l>', ':TmuxNavigateRight<CR>', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('n', '<C-j>', ':TmuxNavigateDown<CR>', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('n', '<C-h>', ':TmuxNavigateLeft<CR>', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('n', '<C-k>', ':TmuxNavigateUp<CR>', { noremap = true, silent = true })

-- telescope file explorer
vim.api.nvim_set_keymap(
  "n",
  "<space>fb",
  ":Telescope file_browser<CR>",
  { noremap = true }
)

-- rename
vim.keymap.set("n", "<leader>cr", ":IncRename ", { desc = 'Rename' })

-- open file_browser with the path of the current buffer
-- vim.api.nvim_set_keymap(
--   "n",
--   "<space>fb",
--   ":Telescope file_browser path=%:p:h select_buffer=true<CR>",
--   { noremap = true }
-- )

-- [[ Highlight on yank ]]
-- See `:help vim.highlight.on_yank()`
local highlight_group = vim.api.nvim_create_augroup('YankHighlight', { clear = true })
vim.api.nvim_create_autocmd('TextYankPost', {
  callback = function()
    vim.highlight.on_yank()
  end,
  group = highlight_group,
  pattern = '*',
})

-- vim: ts=2 sts=2 sw=2

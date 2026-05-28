vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

local mapkey = vim.keymap

mapkey.set('n', '<leader>sv', '<cmd>vsplit<CR>', { desc = 'Split vertical' })
mapkey.set('n', '<leader>sh', '<cmd>split<CR>', { desc = 'Split horizontal' })
mapkey.set('n', '<leader>q', '<cmd>q<CR>', { desc = 'Close buffer' })
mapkey.set('n', '<leader>l', '<cmd>Lazy<CR>', { desc = 'Open Lazy' })

-- Better window navigation
mapkey.set('n', '<C-h>', '<C-w>h', { desc = 'Focus left' })
mapkey.set('n', '<C-j>', '<C-w>j', { desc = 'Focus down' })
mapkey.set('n', '<C-k>', '<C-w>k', { desc = 'Focus up' })
mapkey.set('n', '<C-l>', '<C-w>l', { desc = 'Focus right' })

-- Escape insert mode
mapkey.set('i', 'jk', '<Esc>')

-- Navigate buffers
mapkey.set('n', '<S-l>', '<cmd>BufferLineCycleNext<CR>', {})
mapkey.set('n', '<S-h>', '<cmd>BufferLineCyclePrev<CR>', {})

-- Close buffers
mapkey.set('n', '<leader>bc', '<cmd>bdelete<CR>', {}) -- Close #current
-- mapkey.set('n', '<leader>bP', '<cmd>BufferLineTogglePin<CR>', {}) -- Pin/Unpin

-- Pick buffer
mapkey.set('n', '<leader>bpick', '<cmd>BufferLinePick<CR>', {})

mapkey.set('n', 'sw', 'ysiw', { remap = true, desc = 'Surround word with character' })

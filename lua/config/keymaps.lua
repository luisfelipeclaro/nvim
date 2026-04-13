vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

local mapkey = vim.keymap

mapkey.set('n', '<leader>e', '<cmd>Ex<CR>', { desc = 'Open file tree' })
mapkey.set('n', '<leader>sv', '<cmd>vsplit<CR>', { desc = 'Split vertical' })
mapkey.set('n', '<leader>sh', '<cmd>split<CR>', { desc = 'Split horizontal' })
mapkey.set('n', '<leader>q', '<cmd>q<CR>', { desc = 'Close buffer' })
mapkey.set('n', '<leader>l', '<cmd>Lazy<CR>', { desc = 'Open Lazy' })

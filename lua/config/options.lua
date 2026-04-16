local opt = vim.opt

-- Show numbers
opt.number = true
opt.relativenumber = true

-- Don't show mode
opt.showmode = false

-- Indent
opt.breakindent = true
opt.smartindent = true
opt.expandtab = true
opt.autoindent = true
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2

-- Enable undofile
opt.undofile = true

-- Keep signcolumn
opt.signcolumn = 'yes'

-- Timings
opt.updatetime = 250
opt.timeoutlen = 250

-- Splits
opt.splitright = true
opt.splitbelow = true

-- Show characters when tab whitespace
opt.list = true
opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Previews substitutions while typing
opt.inccommand = 'split'

-- Scrolloff
opt.scrolloff = 8

-- Show confirms
opt.confirm = true

-- Searching options
opt.hlsearch = false
opt.incsearch = true
opt.ignorecase = true
opt.smartcase = true

-- No wrap
opt.wrap = false

vim.cmd 'colorscheme habamax'

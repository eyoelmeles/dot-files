local set = vim.opt

set.colorcolumn = '80'
set.tabstop = 2
set.shiftwidth = 2
set.softtabstop = 2
set.expandtab = true
set.autoindent = true
set.nu = true
set.relativenumber = true
set.hlsearch = false

set.si=true
set.guifont="Hack 12"
set.scrolloff=8
set.encoding="utf-8"
-- set.nohlsearch = true
-- set.noerrorbells = true
set.undodir="~/AppData/Local/nvim-data/undo"

set.wildignore = '*/cache/*, */temp/*, */.o, */.obj'

set.smartcase = true
set.ignorecase = true

set.tabstop = 2
set.shiftwidth = 2
set.softtabstop = 2
set.expandtab = true

vim.cmd('syntax enable')
vim.cmd('colorscheme nord')

set.signcolumn = 'yes'

set.hidden = true

-- set.mouse = 'a'


set.statusline = '%=%r%m %l:%c %p%% %y '
set.wrap = false
set.autowrite = true

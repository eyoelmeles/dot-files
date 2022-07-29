local bind = vim.keymap.set

vim.g.mapleader = ' '

bind('i', 'jk', '<esc>', {desc = 'From insert to normal mode'})
bind('n', '*', '*zz', {desc = 'change mode from insert to normal'})

-- Telescope
bind('n', '<leader>ff', '<cmd>Telescope find_files<cr>', {desc='Find Files'})
bind('n', '<leader>fg', '<cmd>Telescope live_grep<cr>', {desc='Live grep'})
bind('n', '<leader>fb', '<cmd>Telescope buffers<cr>', {desc='Find Buffers'})
bind('n', '<leader>fh', '<cmd>Telescope help_tags<cr>', {desc='Help'})

-- Moving Windows/Panels
bind('n', 'sh', '<C-w>h', {desc='Move Left'})
bind('n', 'sk', '<C-w>k', {desc='Move Up'})
bind('n', 'sj', '<C-w>j', {desc='Move down'})
bind('n', 'sl', '<C-w>l', {desc='Move Right'})

bind('n', 'ss', '<cmd>split<Return><C-w>w', {desc='Horizontal Split'})
bind('n', 'sv', '<cmd>vsplit<Return><C-w>w', {desc='Vertical Split'})

local Plug = vim.fn['plug#']


vim.call('plug#begin', '~/AppData/Local/nvim-data/plugged')

Plug('scrooloose/nerdtree', {on = 'NERDTreeToggle'})

-- Auto pairs
Plug("jiangmiao/auto-pairs")
Plug('alvan/vim-closetag')

-- Tree setter
Plug('nvim-treesitter/nvim-treesitter', {['do'] = ':TSUpdate'})

-- Tree setter
Plug('neovim/nvim-lspconfig', {['do'] = ':TSUpdate'})

-- Telescope
Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim')

-- Theme
Plug('arcticicestudio/nord-vim')
Plug('morhetz/gruvbox')

-- Icons
Plug('kyazdani42/nvim-web-devicons')

vim.call('plug#end')

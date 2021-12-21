language en_US
set clipboard+=unnamedplus
set number relativenumber

" Tab options
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Search options
set hlsearch
set ignorecase
set smartcase
set incsearch
set nohlsearch

set noerrorbells
set nowrap

set scrolloff=8

set signcolumn=yes
set colorcolumn=80

" General
filetype plugin on

" Key Map
let mapleader=" "

imap jj <Esc>
imap ;; <Esc>A;<Esc>
imap ,, <Esc>A,<Esc>

" Vim-Editor Plugins
call plug#begin('~/AppData/Local/nvim/plugged')
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'tpope/vim-surround'
call plug#end()

" Telescope
nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>

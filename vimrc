syntax enable
filetype plugin indent on

set exrc
set guicursor=
set relativenumber
set nohlsearch
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set scrolloff=8
set completeopt=menuone,noinsert,noselect
set colorcolumn=80
set signcolumn=yes

call plug#begin('~/.vim/plugged')
Plug 'mbbill/undotree'
Plug 'gruvbox-community/gruvbox'
Plug 'rust-lang/rust.vim'
Plug 'vim-syntastic/syntastic'
Plug 'tpope/vim-pathogen'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'fannheyward/coc-rust-analyzer'
call plug#end()

colorscheme gruvbox
set bg=dark

nnoremap <F5> :UndotreeToggle<CR>

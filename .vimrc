filetype off
execute pathogen#infect()

syntax enable
set background=light
colorscheme solarized

filetype on
filetype plugin on
filetype plugin indent on

syntax on

set tabstop=2
set shiftwidth=2
set softtabstop=2
set history=1000
set scrolloff=3
set shortmess=atI

set title
set ruler
set hidden
set ignorecase
set smartcase
set smarttab
set autoindent
set smartindent
set incsearch
set hlsearch
set visualbell
set expandtab

set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

let mapleader = ","

map <leader>f :NERDTreeToggle<cr>

nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

nmap <silent> <leader>n :silent :nohlsearch<CR>

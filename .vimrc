filetype off
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

colorscheme anotherdark

filetype on
filetype plugin on
filetype plugin indent on

syntax on

set tabstop=4
set shiftwidth=4
set history=1000
set scrolloff=3
set shortmess=atI

set title
set ruler
set hidden
set ignorecase
set smartcase
set autoindent
set smartindent
set incsearch
set hlsearch
set visualbell

set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

let mapleader = ","

" Folding : http://vim.wikia.com/wiki/Syntax-based_folding, see comment by Ostrygen 
au FileType cs set omnifunc=syntaxcomplete#Complete
au FileType cs set foldmethod=marker
au FileType cs set foldmarker={,}
au FileType cs set foldtext=substitute(getline(v:foldstart),'{.*','{...}',)
au FileType cs set errorformat=\ %#%f(%l\\\,%c):\ error\ CS%n:\ %m

map <leader>f :NERDTreeToggle<cr>
map <leader>ff :FufFile<cr>
map <leader>fb :FufBuffer<cr>
map <leader>fd :FufDir<cr>

nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

nmap <silent> <leader>n :silent :nohlsearch<CR>

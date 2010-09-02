colorscheme desert

filetype on
filetype plugin on
syntax on

set tabstop=4
set shiftwidth=4
set number

set autoindent
set smartindent
filetype plugin indent on

" Folding : http://vim.wikia.com/wiki/Syntax-based_folding, see comment by Ostrygen 
au FileType cs set omnifunc=syntaxcomplete#Complete
au FileType cs set foldmethod=marker
au FileType cs set foldmarker={,}
au FileType cs set foldtext=substitute(getline(v:foldstart),'{.*','{...}',)
au FileType cs set foldlevelstart=2  
au FileType cs set errorformat=\ %#%f(%l\\\,%c):\ error\ CS%n:\ %m
au FileType cs set makeprg=xbuild\ /nologo\ /v:q

map <f2> :NERDTreeToggle<cr>
imap <f2> <esc>:NERDTreeToggle<cr>i

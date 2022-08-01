set nobackup
set nowritebackup
set noswapfile
set belloff=all

set hlsearch

set number
"filetype plugin indent on
syntax on

set shiftwidth=4
set tabstop=4
set expandtab
set autoindent
set smartindent
set background=dark

set backspace=indent,eol,start

"colorscheme codedark
colorscheme palenight

map j gj
map k gk

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-l> <C-W>l
map <C-h> <C-W>h

set splitbelow
set splitright

map <C-w><up> :tabr<cr>
map <C-w><down> :tabl<cr>
map <C-w><left> :tabp<cr>
map <C-w><right> :tabn<cr>

set guifont=Lucida_Console:h10:cDEFAULT

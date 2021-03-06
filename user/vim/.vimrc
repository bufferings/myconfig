syntax on
filetype plugin indent on
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set backspace=2
colorscheme murphy
"set nocompatible
"set backspace=indent,eol,start


set undofile
if !isdirectory(expand("$HOME/.vim/undodir"))
    call mkdir(expand("$HOME/.vim/undodir"), "p")
endif
set undodir=$HOME/.vim/undodir

packloadall
silent! helptags ALL

noremap <c-h> <c-w><c-h>
noremap <c-j> <c-w><c-j>
noremap <c-k> <c-w><c-k>
noremap <c-l> <c-w><c-l>

command! Bd :bp | :sp | :bn | :bd

set foldmethod=indent
autocmd BufRead * normal zR

set wildmenu
set wildmode=list:longest,full

let NERDTreeShowBookmarks = 1
autocmd VimEnter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") &&
  \ b:NERDTree.isTabTree()) | q | endif

let NERDTreeHijackNetwr = 0

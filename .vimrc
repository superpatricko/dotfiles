execute pathogen#infect()
" syntax on
syntax enable
" Download monokai from vimcolors.com
colorscheme monokai
filetype plugin indent on

" git commit 72 character wrapping
au FileType gitcommit set tw=72

set number
set linebreak

set tabstop=4
set shiftwidth=4
set expandtab
set breakindent

set autoindent
set cursorline
set cmdheight=1
" Show file name
set showtabline=2

set wildignore+=node_modules/**,.git

let mapleader=","

" double-quotes are comments for the .vimrc file
set term=linux
syntax on
set t_Co=8
set t_Sb=m
set t_Sf=m
colorscheme murphy
filetype on
set cursorline
hi CursorLine   cterm=NONE ctermbg=black ctermfg=white guibg=black guifg=white
set nu
set encoding=utf-8
set nocompatible              " required
filetype on                 " required
filetype plugin indent on
" set the runtime path to include Vundle and initialize
 set rtp+=~/.vim/bundle/Vundle.vim
 call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
 Plugin 'gmarik/Vundle.vim'
 Plugin 'vim-scripts/indentpython.vim'
 Plugin 'vim-syntastic/syntastic'
"
" " add all your plugins here (note older versions of Vundle
" " used Bundle instead of Plugin)
"
" " ...
"
" " All of your Plugins must be added before the following line
 call vundle#end()            " required
au BufNewFile,BufRead *.py
     set tabstop=4
     set softtabstop=4
     set shiftwidth=4
     set textwidth=79
     set expandtab
     set autoindent
     set fileformat=unix

au BufNewFile,BufRead *.js, *.html, *.css
     set tabstop=2
     set softtabstop=2
     set shiftwidth=2

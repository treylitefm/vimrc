 filetype off    
 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

" Bundles

Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'

filetype plugin indent on 

" Settings

set number
set expandtab
set tabstop=4
set shiftwidth=4
" set mouse=a
set diffopt=vertical
set ignorecase
set nowrap
set ruler
set showmatch
syntax enable
set background=dark
let g:solarized_termcolors = 256
colorscheme solarized

set nocompatible
set cursorline
set cursorcolumn

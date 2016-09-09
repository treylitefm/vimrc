 filetype off    
 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

" Plugins 

Plugin 'gmarik/vundle'
Plugin 'altercation/vim-colors-solarized'

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

set nocompatible
set cursorline
set cursorcolumn

set backspace=indent,eol,start

noremap % v% "when using % to jump to matching ([{, select all text in between

" If pasting from clipboard is weird, compile with +clipboard (on OS X re-install vim with homebrew)
" do "*p for normal bulk pasting

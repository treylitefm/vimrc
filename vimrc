 filetype off    
 set rtp+=~/.vim/bundle/Vundle.vim/
 call vundle#begin()

" Plugins 

Plugin 'gmarik/vundle'
Plugin 'altercation/vim-colors-solarized'
Plugin 'pangloss/vim-javascript'

filetype plugin indent on 

" Settings

set number
set expandtab
set tabstop=2
set shiftwidth=2
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
set noeol

set clipboard=unnamed

set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//
noremap % v% "when using % to jump to matching ([{, select all text in between
noremap <C-p> "*p

" If pasting from clipboard is weird, compile with +clipboard (on OS X re-install vim with homebrew)
" do "*p for normal bulk pasting; OSX only solution
" udpate: turns out set paste option fixes copy/paste...afaik
nnoremap <C-A-P> :set invpaste paste?<CR>
set pastetoggle=<C-A-P>
set showmode

au BufNewFile,BufRead *.ejs set filetype=html

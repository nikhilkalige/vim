set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'altercation/vim-colors-solarized'
Plugin 'tpope/vim-sensible'
Plugin 'fugitive.vim'


" All of your plugins must be added before the following line
call vundle#end()		" required
filetype plugin indent on	" required

syntax enable			" enable syntax processing

" Tabs and spaces
set cindent             " smart indent
set tabstop=4
set shiftwidth=4        " width for smart indent
set softtabstop=4
set expandtab			" convert tab to spaces

" Colorscheme

" Settings for Solarized
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
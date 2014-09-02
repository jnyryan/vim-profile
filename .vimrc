set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle'
" End Vundle Install
Bundle 'kien/ctrlp.vim'

Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}

" Run Pathogen Plugins
call pathogen#infect()
syntax on
filetype plugin indent on
syntax enable

" Set Editor Options
set paste
set mouse=a
set laststatus=2
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab
set autoindent
set hlsearch
set wildmenu
set ruler
set cursorline
set number

" powerline
let g:Powerline_symbols = 'unicode'
set laststatus=2
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\

" NERDTree
map <F2> :NERDTreeToggle<CR>

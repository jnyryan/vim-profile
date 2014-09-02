set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'
" End Vundle Install

syntax on
filetype plugin indent on
syntax enable

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

" Run Pathogen
call pathogen#infect()

map <F2> :NERDTreeToggle<CR>

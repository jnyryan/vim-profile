#!/bin/bash

#################################
echo installing Pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

#################################
echo installing Vundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

#################################
echo installing NERDtree
mkdir -p ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

#################################
echo installing Powerline
git clone https://github.com/Lokaltog/powerline.git ~/.vim/bundle/powerline

#################################
echo installing ctrlp
git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim

#################################
echo installing Numbers
git clone https://github.com/myusuf3/numbers.vim.git ~/.vim/bundle/numbers

wget https://raw.githubusercontent.com/jnyryan/vim-profile/master/.vimrc ~/.vimrc

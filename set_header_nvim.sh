#!/bin/bash/

mkdir -p ~/.vim/plugged

mkdir -p ~/.config/nvim

cp ../42header ~/.vim ~/.vim/plugged/

echo "source ~/vim/plugged/42header/header/stdheader.vim

call plug#begin('~/.vim/plugged')

Plug 'vsavilov42/42header

call plug#end()'" >> ~/.config/nvim/init.vim

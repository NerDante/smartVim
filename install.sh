#!/bin/sh

CURPATH=`pwd`
# copy .vimrc to home path
cp -f ${CURPATH}/.vimrc ~/.vimrc
cp -f ${CURPATH}/.vimrc.local ~/.vimrc.local

# just install plug.vim, no more
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
		    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim -c "PlugInstall" -c "q" -c "q"



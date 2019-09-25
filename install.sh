#!/bin/sh

CURPATH=`pwd`
platform_type=`echo $(uname)`

# copy .vimrc to home path
cp -rf ${CURPATH}/vim ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/vimrc.local ~/.vimrc.local

#for neovim
ln -s ~/.vim ~/.config/nvim
ln -s ~/.vim/vimrc ~/.config/nvim/init.vim

#install fonts
if [ ${platform_type} == "Linux" ];then
    cp  -f fonts/* ~/.local/share/fonts
elif[ ${platform_type} == "Darwin" ];then
    cp  -f fonts/* ~/Library/Fonts
else
    echo "not support platform type ${platform_type}"
fi

# just install plug.vim, do not download used curl, add plug.vim in this repo
#curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
			#https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim -c "PlugInstall" -c "q" -c "q"


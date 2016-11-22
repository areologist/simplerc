#!/bin/bash
echo Installing vim
apt-get update && apt-get install vim

echo Copying files...

cp -a autoload/ ~/.vim/
cp .prompt ~/
cp .tmux.conf ~/
cp .vimrc ~/

echo Installing tmux...
apt-get install tmux

echo Acquiring tpm...

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

echo Done.

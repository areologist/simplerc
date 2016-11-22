#!/bin/bash
echo Copying files...

cp -a autoload/ ~/.vim
cp .prompt ~/
cp .tmux.conf ~/
cp .vimrc ~/

echo Acquiring tpm...

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

echo Done.

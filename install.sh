#!/usr/bin/env bash
set -e
wget --no-check-certificate https://github.com/bakwc/vim/archive/master.zip
unzip master.zip
rm ~/.vimrc
rm -rf ~/.vim/
cp vim-master/.vimrc ~/.vimrc
cp -r vim-master/.vim/ ~/.vim/
rm -rf vim-master master.zip
echo "Done!"


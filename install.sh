#!/usr/bin/env bash
set -e
rm -rf vim-master master.zip
wget --no-check-certificate https://github.com/bakwc/vim/archive/master.zip
unzip master.zip
rm -rf ~/.vimrc ~/.vim/
cp vim-master/.vimrc ~/.vimrc
cp -r vim-master/.vim/ ~/.vim/
rm -rf vim-master master.zip
echo "Done!"


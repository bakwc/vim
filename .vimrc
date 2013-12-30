set t_Co=256
runtime! plugin/guicolorscheme.vim
GuiColorScheme github

set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'joonty/vim-phpqa.git'
Bundle 'xolox/vim-misc'
Bundle 'xolox/vim-easytags'

filetype plugin indent on

let g:phpqa_messdetector_autorun = 0
let g:phpqa_codesniffer_autorun = 0
let g:phpqa_codecoverage_autorun = 0

set whichwrap+=<,>,[,]
set backspace=indent,eol,start

set mouse=ar

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

filetype plugin on
au FileType php set omnifunc=phpcomplete#CompletePHP
au FileType cpp set omnifunc=cppcomplete#CompletePHP
au FileType c set omnifunc=cppcomplete#CompletePHP
au FileType h set omnifunc=cppcomplete#CompletePHP

map <F2> :!ls<CR>:e


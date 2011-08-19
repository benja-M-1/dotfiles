" Pathogen : bundle autoload
source ~/.vim/bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
call pathogen#helptags()

filetype plugin on
filetype plugin indent on

" Colors
syntax on
set background=dark
colorscheme solarized

" Unicode
set encoding=utf-8
set fileencoding=utf-8

" Indentation
set tabstop=8
set shiftwidth=4
set softtabstop=4
set expandtab

" Window informations
set number
set ruler
set laststatus=2
set showcmd

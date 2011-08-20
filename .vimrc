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

" Tag navigation
nnoremap <Tab> <C-i>
nnoremap <S-Tab> <C-o>
noremap <Return> <C-]>

"" Bundles

" SnipMate : https://github.com/msanders/snipmate.vim
let g:snippets_dir = '~/.vim/snippets'
let g:snips_author = 'Benjamin Grandfond <benjaming@theodo.fr>'

" PIV : https://github.com/spf13/PIV
let g:DisableAutoPHPFolding = 1

" Localvimrc : git://github.com/vim-scripts/localvimrc.git
let g:localvimrc_name = '.vimrclocal'

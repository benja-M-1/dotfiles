" Pathogen : bundle autoload
source ~/.vim/bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()

filetype plugin on
filetype plugin indent on

" Colors
syntax on
set background=dark
" colorscheme solarized

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

" vim swp file
if !filewritable($HOME."/.vim/swp")
    call mkdir($HOME."/.vim/swp", "p")
endif
set directory=~/.vim/swp

" Tag mapping
nnoremap <Tab> <C-i>
nnoremap <S-Tab> <C-o>
noremap <Return> <C-]>

" Remove trailing spaces on save
autocmd BufWritePost $ :s/\s$//

" Reload .vimrc file on save
autocmd BufWritePost .vimrc :so % 

"" Bundles

" SnipMate : https://github.com/msanders/snipmate.vim
let g:snips_author = 'Benjamin Grandfond <benjaming@theodo.fr>'

" PIV : https://github.com/spf13/PIV
let g:DisableAutoPHPFolding = 1

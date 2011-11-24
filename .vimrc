" Pathogen : bundle autoload
source ~/.vim/bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()

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
set tabstop=2
set shiftwidth=2
set softtabstop=2
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

" VimDebugger mapping
map <F11> :DbgStepInto<CR>
map <F10> :DbgStepOver<CR>
map <S-F11> :DbgStepOut<CR>
map <F5> :DbgRun<CR>
map <S-F5> :DbgDetach<CR>
map <F8> :DbgToggleBreakpoint<CR>

" Remove trailing spaces on save
autocmd BufWritePost $ :s/\s$//

" Reload .vimrc file on save
autocmd BufWritePost .vimrc :so % 

"" Bundles

" SnipMate : https://github.com/msanders/snipmate.vim
let g:snips_author = 'Benjamin Grandfond <benjaming@theodo.fr>'

" PIV : https://github.com/spf13/PIV
let g:DisableAutoPHPFolding = 1

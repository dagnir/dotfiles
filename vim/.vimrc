" Plugins used:
" - Pathogen
" - sensible
" - fugitive
" - solarized
" - airline
" - YouCompleteMe
execute pathogen#infect()

" Appearnce
syntax enable
set background=dark
colorscheme solarized

if has("gui_running")
    set guioptions=-m
    if has("gui_win32")
        set guifont=Consolas:h10:cANSI
    endif
endif

set colorcolumn=80
set number
" don't highlight search matches
set nohlsearch

filetype plugin indent on

" Editing
set tabstop=4
set shiftwidth=4
set expandtab

set fileformats=unix,dos
set fileformat=unix

set encoding=utf-8
set fileencoding=utf-8

" Key bindings
inoremap jj <Esc>
let mapleader = ","

nmap <leader>nn :NERDTree<cr>

" Plugin-related variables
" let ycm_path_to_python_interpreter='/home/dagnir/bin/python'

" Plugins used:
" - Pathogen
" - sensible
" - YouCompleteMe
execute pathogen#infect()

" Appearnce
syntax enable
set background=dark
colorscheme solarized

if has("gui_running")
	if has("gui_win32")
		set guifont=Consolas:h10:cANSI
	endif
endif

set colorcolumn=80

filetype plugin indent on

" Key bindings
inoremap jj <Esc>

" Plugin-related variables
let ycm_path_to_python_interpreter='/home/dagnir/bin/python'

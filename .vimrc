syntax on
set ruler
set number
filetype plugin indent on
colorscheme solarized
if has('gui_running')
    set background=light
else
    set background=dark
endif

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4

:let mapleader = "-"
:noremap <leader>ev :vsplit $MYVIMRC<cr>
:noremap <leader>sv :source $MYVIMRC<cr>

"noremap <Up> ""
"noremap! <Up> Esc
"noremap <Down> ""
"noremap! <Down> Esc
"noremap <Left> ""
"noremap! <Left> Esc
"noremap <Right> ""
"noremap! <Right> Esc

set gfn=Monaco:h18

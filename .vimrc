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

set gfn=Menlo\ Regular:h18

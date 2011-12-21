syntax on
set ruler
set number
filetype plugin indent on
colorscheme solarized

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4

:let mapleader = "-"
:noremap <leader>ev :vsplit $MYVIMRC<cr>
:noremap <leader>sv :source $MYVIMRC<cr>

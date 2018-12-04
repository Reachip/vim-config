set number 
set smartindent
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent 
set ruler 
set termguicolors 

call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'maralla/completor.vim'
Plug 'townk/vim-autoclose'
Plug 'morhetz/gruvbox'
call plug#end()
set background=dark
let ayucolor="dark" 
colorscheme gruvbox

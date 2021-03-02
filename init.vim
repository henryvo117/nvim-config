set relativenumber
set nu
set mouse=a
set list
set listchars:eol:¬
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab


" Let leader key to be space
let mapleader = " "

" Quick save with leader
nnoremap <leader>w :w<cr>

" Load Plugin Config
source $HOME/.config/nvim/plugin-config/plugins.vim
source $HOME/.config/nvim/plugin-config/ctrl_p.vim
source $HOME/.config/nvim/plugin-config/coc.vim
source $HOME/.config/nvim/plugin-config/ack.vim
source $HOME/.config/nvim/plugin-config/pear_tree.vim
source $HOME/.config/nvim/plugin-config/start_screen.vim

" Load colorscheme to be nord
colorscheme nord

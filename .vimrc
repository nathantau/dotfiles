syntax on

set noerrorbells
set belloff=all
set tabstop=4 softtabstop=4
set expandtab
set nu
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set shiftwidth=4

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')
call plug#end()

" Use Ctrl to navigate with hjkl
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>


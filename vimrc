" Author: @othonalberto

set encoding=utf-8
set nocompatible
set laststatus=2
set showtabline=2
set mouse=
set tabpagemax=20

" Indent etc
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set textwidth=120

" Theme
syntax on
set background=dark
colorscheme solarized
set t_Co=16
let g:solarized_termcolors=16 
let g:airline_solarized_bg='dark'

" Files, backups etc
set nobackup
set nowritebackup
set noswapfile

set number
set ruler
filetype off
set title
set cursorline

set updatetime=250

" Shortcuts for fugitive.vim - Thanks, @ArrowsX
nmap <leader>gs :Gstatus<CR>
nmap <leader>gd :Gdiff<cr>
nmap <leader>gc :Gcommit<cr>
nmap <leader>gp :Gpush<cr>

call plug#begin("~/.vim/plugged")

Plug 'vim-scripts/c.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/vim-xmark', { 'do': 'make' }

call plug#end()

nmap <F2> :w<CR> 
nmap <F6> :NERDTree<CR>
nmap <F7> :NERDTreeClose<CR>

" Shortcuts for tabs
nmap <leader>tn :tabn<CR>
nmap <leader>tp :tabp<CR>


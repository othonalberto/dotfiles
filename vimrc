" by @othonalberto

set encoding=utf-8
set nocompatible
set laststatus=2
set showtabline=2
set mouse=
set tabpagemax=20
set wrap

" Indent etc
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set textwidth=80

" Theme
syntax on
set background=dark
let g:solarized_termcolors=32 
let g:airline_solarized_bg='dark'
colorscheme solarized

" Files, backups etc
set nobackup
set nowritebackup
set noswapfile

set number
set ruler
filetype off
set ignorecase
set title
set cursorline
set updatetime=250

set hlsearch

let g:airline_section_x = '%{&filetype}'

let mapleader =","

" NERDTree shortcuts
nmap <leader>nt :NERDTree<CR>
nmap <leader>nc :NERDTreeClose<CR>

" Tabs shortcuts 
nmap <leader>tn :tabn<CR>
nmap <leader>tp :tabp<CR>
nmap <leader>tc :tabclose<CR>

" Fugitive shortcuts - Thanks, @ArrowsX 
" nmap <leader>gs :Gstatus<CR>
" nmap <leader>gd :Gdiff<cr>
" nmap <leader>gc :Gcommit<cr>
" nmap <leader>gp :Gpush<cr>

nmap <leader>G :Goyo<CR>
" nmap <leader>xmk :Xmark<CR>

call plug#begin("~/.vim/plugged")

    " Plug 'vim-scripts/c.vim'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'scrooloose/nerdtree'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    " Plug 'tpope/vim-fugitive'
    " Plug 'airblade/vim-gitgutter'
    Plug 'junegunn/goyo.vim'
    " Plug 'junegunn/vim-xmark', { 'do': 'make' }
    Plug 'lervag/vimtex'
    Plug 'altercation/vim-colors-solarized'
    Plug 'jonatasbaldin/vim-tips'

call plug#end()

noremap <Up> <nop>
nnoremap <Down> <nop>
nnoremap <Left> <nop>
nnoremap <Right> <nop>
inoremap <Up> <nop>
inoremap <Down> <nop>
inoremap <Left> <nop>
inoremap <Right> <nop>

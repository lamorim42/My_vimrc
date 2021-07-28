set nocompatible
filetype plugin on
syntax on
set wildmenu
set foldmethod=indent
colorscheme gruvbox
set background=dark

set nu relativenumber
set list
set listchars=space:·
set listchars+=tab:→\ 
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smartindent
" set nowrap

set laststatus=2
set statusline=%F\ \ \ \ 
set statusline+=%l/%L%c
set showcmd

set colorcolumn=80
set signcolumn=yes

set cursorline

set incsearch
set hlsearch
set nohlsearch

set scrolloff=8

set t_Co=256

set confirm
set title

" remap comands

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

let mapleader = " "

" Plugins
call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug '42Paris/42header'
Plug 'valloric/youcompleteme'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()


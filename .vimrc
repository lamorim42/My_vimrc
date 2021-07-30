set nocompatible
filetype plugin on
syntax on
set wildmenu
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

" plugin syntastic options
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


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
Plug 'scrooloose/syntastic'
call plug#end()

" remap comands
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview

set nocompatible
filetype plugin on
syntax on
set wildmenu
set foldmethod=indent
color gruvbox
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
set statusline+=%l/%L\|%c
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
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>0
inoremap {;<CR> {<CR>};<ESC>0

" autocmd FileType c inoremap ;b int<TAB>main(void)<ESC>o

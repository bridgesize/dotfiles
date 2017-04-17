set nobackup
set noswapfile
set nonumber
set nocompatible
set tabstop=4
set softtabstop=4
set shiftwidth=4
set listchars=eol:$,tab:>-,trail:-,nbsp:%,extends:>,precedes:<
set hidden
set noexpandtab
set ignorecase
set smartcase
set incsearch
set nohlsearch
set backspace=indent,eol,start
set cmdheight=1
set noshowmatch
set nowrap
set smartindent
set fileencodings=utf-8,cp932
set laststatus=2
set statusline=%<%F%m%r%h%w%=[%{&fileencoding}][%l/%L]

noremap!  <BS>

let loaded_matchparen = 1

call plug#begin('~/.vim/plugged')
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
call plug#end()
syntax on


let g:EasyMotion_do_mapping = 0
let g:EasyMotion_smartcase = 1
let g:EasyMotion_startofline = 0
let g:EasyMotion_use_upper = 0

nmap s <Plug>(easymotion-s2)
xmap x <Plug>(easymotion-s2)
omap z <Plug>(easymotion-s2)

map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)

nmap g/ <Plug>(easymotion-sn)
xmap g/ <Plug>(easymotion-sn)
omap g/ <Plug>(easymotion-sn)

map f <Plug>(easymotion-fl)
map F <Plug>(easymotion-Fl)
map t <Plug>(easymotion-tl)
map T <Plug>(easymotion-Tl)

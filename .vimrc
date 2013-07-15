"Oleg Grishin

set nocompatible

imap jj <Esc>

set backupdir=~/vimtmp,.
set directory=~/vimtmp,.

set ruler
set showcmd 
set nowrap 
set number

set expandtab
set smarttab

set shiftwidth=2
set softtabstop=2

set ignorecase
set smartcase
set hlsearch

set smartindent

execute pathogen#infect()
syntax enable 
set t_Co=256
let g:solarized_termcolors=256
let g:solarized_bold=0 
set background=dark
colorscheme solarized
filetype plugin indent on

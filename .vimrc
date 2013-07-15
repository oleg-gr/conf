"Oleg Grishin

set nocompatible
execute pathogen#infect()

imap jj <Esc>

set backupdir=~/vimtmp,.
set directory=~/vimtmp,.

set ruler
set showcmd 
set nowrap 
set number

map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
let NERDTreeShowHidden=1
autocmd vimenter * if !argc() | NERDTree | endif

nmap <silent> <C-k> :wincmd k<CR>
nmap <silent> <C-j> :wincmd j<CR>
nmap <silent> <C-h> :wincmd h<CR>
nmap <silent> <C-l> :wincmd l<CR>
nmap <silent> <C-Right> <C-W><
nmap <silent> <C-Left> <C-W>>
nmap <silent> <C-Down> <C-W>+
nmap <silent> <C-Up> <C-W>-

let python_highlight_all = 1

set expandtab
set smarttab

set shiftwidth=2
set softtabstop=2

set ignorecase
set smartcase
set hlsearch

set smartindent

syntax enable 
set t_Co=256
let g:solarized_termcolors=256
let g:solarized_bold=0 
set background=dark
colorscheme solarized
filetype plugin indent on

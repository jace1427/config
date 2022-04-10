set nocompatible

filetype off

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" Download plug-ins to the ~/.vim/plugged/ directory
call vundle#begin('~/.vim/plugged')

" Let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'

call vundle#end()

Plugin 'sheerun/vim-polyglot'

Plugin 'jiangmiao/auto-pairs'

Plugin 'preservim/nerdtree'

let NERDTreeShowBookmarks = 1   " Show the bookmarks table
let NERDTreeShowHidden = 1      " Show hidden files
let NERDTreeShowLineNumbers = 0 " Hide line numbers
let NERDTreeMinimalMenu = 1     " Use the minimal menu (m)
let NERDTreeWinPos = 'left'
let NERDTreeWinSize = 31        " Set panel width to 31 columns
nmap <F2> :NERDTreeToggle<CR>

Plugin 'cocopon/iceberg.vim'
Plugin 'scheakur/vim-scheakur'
Plugin 'Badacadabra/vim-archery'
Plugin 'kristijanhusak/vim-hybrid-material'
Plugin 'arcticicestudio/nord-vim'
Plugin 'lifepillar/vim-solarized8'

set background=dark
colorscheme solarized8

filetype plugin indent on

set nu
syntax on

set tabstop=4
set shiftwidth=4
set expandtab
" set softtabstop=4

set incsearch
set hlsearch

set termwinsize=12x0
set splitbelow
set mouse=a

set number
set ruler

set mouse=n
map <ScrollWheelDown> j
map <ScrollWheelUp> k

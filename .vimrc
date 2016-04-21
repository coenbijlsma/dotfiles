set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Bundle 'gmarik/vundle'

Bundle 'scrooloose/nerdtree'
Bundle 'jistr/vim-nerdtree-tabs'
Bundle 'altercation/vim-colors-solarized'
Bundle 'tpope/vim-git'
Bundle 'sjl/badwolf'

call vundle#end()
filetype plugin indent on

syntax on

set term=screen-256color
set mouse=a
set ttymouse=xterm2
set number
set encoding=utf-8
set t_Co=256
set background=dark
colorscheme badwolf

set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set colorcolumn=100
set visualbell

" Map NERDTreeTabsToggle to \n
map <Leader>n <plug>NERDTreeTabsToggle<CR>

" Open nerdtree tabs on console startup
let g:nerdtree_tabs_open_on_console_startup = 1


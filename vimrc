set nocompatible
source $VIMRUNTIME/vimrc_example.vim

filetype plugin indent on
filetype on

set viminfo^=!

syntax enable

set cf
set clipboard+=unnamed
set history=256
set autowrite
set ruler
set nu
set nowrap
set timeoutlen=250
colorscheme desert

set ts=2
set bs=2
set shiftwidth=2
set nocp incsearch
set cinoptions=:0,p0,t0
set cinwords=if,else,while,do,for,switch,case
set formatoptions=tcqr
set cindent
set autoindent
set smarttab
set expandtab

set showmatch
set mat=5
set list
set lcs=tab:\ \ ,trail:~,extends:>,precedes:<
set novisualbell
set noerrorbells
set laststatus=2

set noundofile
set nobackup
set nowritebackup
set noswapfile
set makeprg=ruby\ %

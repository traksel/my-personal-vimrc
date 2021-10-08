" Set-up basicly text-editor preferences
set nocompatible
syntax on
set number
set laststatus=2
set incsearch
set hlsearch
set mouse=a
set ignorecase
set wrap
set backspace=indent,eol,start
set list
set listchars=tab:›\ ,trail:•,extends:#,nbsp:.
set encoding=utf-8

" Global tab's size
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab
set smartindent

" Local tab's size
autocmd FileType xml setlocal shiftwidth=2 softtabstop=2 expandtab
autocmd FileType yaml setlocal shiftwidth=2 softtabstop=2 expandtab

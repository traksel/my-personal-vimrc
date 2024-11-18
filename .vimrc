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
set nofixeol
set nofixendofline

" Global tab's size
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab
set smartindent

" NERDTree config
nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
autocmd VimEnter * NERDTree | wincmd p
let NERDTreeShowHidden=1

" Airline config
let g:airline_theme='solarized'
let g:airline_solarized_bg='dark'

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif


" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.colnr = ' ℅:'
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ' :'
let g:airline_symbols.maxlinenr = '☰ '
let g:airline_symbols.dirty='⚡'

" Local tab's size
autocmd FileType xml setlocal shiftwidth=2 softtabstop=2 expandtab
autocmd FileType yaml setlocal shiftwidth=2 softtabstop=2 expandtab
autocmd FileType yml setlocal shiftwidth=2 softtabstop=2 expandtab

call plug#begin()
Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-surround'
Plug 'editorconfig/editorconfig-vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'fatih/vim-go'
call plug#end()

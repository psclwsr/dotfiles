" vimrc, pascalw


""""""""""""""""""""""""" GENERAL

" its the future man 
set nocompatible

" line of history
set history=500

" enable filetype plugins
filetype plugin indent on 

" don't need that shit
set noswapfile

""""""""""""""""""""""""" UI

" show current position
set ruler

" syntax highlighting
syntax on

" line numbers
set nu
set number relativenumber

" show matchin brackets
set showmatch

" better autocompletion
" set wildmenu

" show the last command
set showcmd

" search as characters are entered and highlight matches
set incsearch
set hlsearch

" color column 81
set colorcolumn=81

""""""""""""""""""""""""" PEP8 (PYTHON COMPLIANCE STANDARD)
au BufNewFile,BufRead *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

set directory=.,$TEMP

set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set smartindent
set expandtab

set encoding=utf-8
set fileencoding=utf-8
set formatoptions=l
set lbr
set foldmethod=indent

filetype plugin on
filetype on

color moon
syntax on
"set guifont=Consolas:h11
set backspace=indent,eol,start
au BufNewFile,BufRead *.rs set filetype=rust
au BufNewFile,BufRead *.rockspec set filetype=lua
au BufNewFile,BufRead *.etlua set filetype=html
au BufNewFile,BufRead *.ino set filetype=c
set number
set ruler
set guioptions+=b
set ff=unix
set hlsearch

" Search case-insensitive except when using capital letters or \C in search.
set ignorecase
set smartcase

let g:indent_guides_start_level=1
let g:indent_guides_guide_size=4
let g:indent_guides_enable_on_vim_startup=1

set updatetime=100


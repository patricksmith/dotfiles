syntax on
filetype indent plugin on

" Show unicode glyphs
set encoding=utf-8

" Set color scheme
set t_Co=256
"colorscheme desert256 " This doesn't work :(
"colorscheme desert
colorscheme slate

" Ignore case in searches
set ignorecase
" highlight searches as you type them
set incsearch

" Text formatting/layout
set tabstop=4               " tabspacing
set softtabstop=4           " unify?
set shiftwidth=4            " indent by 4 spaces
set shiftround              " indent to nearest tabstop
set expandtab               " use spaces instead of tabs
set foldlevel=10            " disable code folding

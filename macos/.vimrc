" Basic settings
set nocompatible
set number
set relativenumber
set cursorline
set wrap
set linebreak

" Indentation
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent

" Search
set hlsearch
set incsearch
set ignorecase
set smartcase

" UI
set showmatch
set ruler
set showcmd
set wildmenu
set scrolloff=5

" Colors
syntax enable
set background=dark

" Random colorscheme on startup
let s:colors = ['habamax', 'slate', 'elflord', 'murphy', 'torte', 'pablo', 'lunaperche', 'zaibatsu', 'wildcharm']
execute 'colorscheme ' . s:colors[localtime() % len(s:colors)]

" No swap files cluttering filesystem
set noswapfile
set nobackup

" Cursor shape and blink per mode
let &t_SI = "\e[5 q"   " insert mode: blinking bar
let &t_EI = "\e[1 q"   " normal mode: blinking block
let &t_SR = "\e[3 q"   " replace mode: blinking underline

" auto source .vimrc
autocmd BufWritePost $MYVIMRC source $MYVIMRC

" leader
let mapleader = ","
let g:mapleader = ","

" basic
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
syntax on
set showmatch
set matchtime=5
set number
set mouse=a
set selection=exclusive
set selectmode=mouse,key
set nobackup
set shiftround
set incsearch
set hlsearch
set ignorecase
set wildmenu
set ruler
"set cursorline
set nowrap
set backspace=indent,eol,start
set nobackup
set noswapfile

" powerline
set rtp+=/usr/lib/python3.9/site-packages/powerline/bindings/vim
set laststatus=2
"set t_Co=256

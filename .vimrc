" Global Settings
set encoding=utf-8
set nu
set clipboard=unnamed
set noswapfile
set backspace=indent,eol,start 
set scrolloff=5
set cursorline
set showmatch
syntax enable

"set tabstop=4 
"set shiftwidth=4 
"set smarttab 
"set expandtab
"set autoindent
au BufNewFile, BufRead *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

filetype plugin indent on

" Plugin Section
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree',
Plug 'junegunn/fzf.vim'
Plug 'davidhalter/jedi-vim'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-syntastic/syntastic'
Plug 'tpope/vim-fugitive'
Plug 'nvie/vim-flake8'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" Name later
let mapleader=" "
map <C-n> :NERDTreeToggle<CR>

" Theming
autocmd vimenter * ++nested colorscheme gruvbox
set bg=dark
let g:airline_theme='gruvbox'
let g:airline_powerline_fonts = 1
set t_Co=256
set guifont=Hack:h10
set termencoding=utf-8

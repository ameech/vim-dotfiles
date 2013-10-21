set nocompatible
filetype off

"" Enable Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"" Vundle-ception
Bundle 'gmarik/vundle'

"" My Bundles
Bundle 'bling/vim-airline'
Bundle 'chriskempson/tomorrow-theme', {'rtp': 'vim/'}
Bundle 'Raimondi/delimitMate'
Bundle 'scrooloose/nerdtree'

"" Settings
filetype plugin indent on
syntax enable
set encoding=utf-8
set showcmd
set number
hi LineNR ctermfg=grey
colorscheme Tomorrow-Night-Bright
set scrolloff=25
set noswapfile

"" Whitespace
set nowrap
set tabstop=4 shiftwidth=4
set expandtab
set backspace=indent,eol,start

"" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

"" Character Limit
set textwidth=120
set colorcolumn=+1

"" Airline Fix
set laststatus=2

"" Remapping
imap jk <Esc>
map <C-n> :NERDTreeToggle<CR>

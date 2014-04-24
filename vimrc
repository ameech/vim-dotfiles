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
Bundle 'mustache/vim-mustache-handlebars'
Bundle 'groenewege/vim-less'
Bundle 'tpope/vim-fugitive'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-surround'
Bundle 'pangloss/vim-javascript'

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

"" Filetype Specific Spacing
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2

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
let mapleader = "\<Space>"
nnoremap <Leader>w :w<CR>

"" Ctrlp Settings
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/.idea/*,*/_vagrant/*,*/node_modules/*

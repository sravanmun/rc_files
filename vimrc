set nocompatible              " be iMproved, required
"filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
"Plugin 'valloric/youcompleteme'
" Syntax checher
Plugin 'Syntastic'
Plugin 'https://github.com/tpope/vim-fugitive'

" Bar on botto
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

Plugin 'parnmatt/vim-root'
Plugin 'lervag/vimtex'
" Plugin 'tpope/vim-sensible'
call vundle#end()            " required
filetype plugin indent on    " required


syntax enable

set nu
set hlsearch
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
set breakindent
set mouse=a

set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent

" ignore cases when searching for something
set ignorecase

" let g:airline_theme='base16_spacemacs'

" disabe record mode
map q <Nop>

" Enable backspace to work in insert mode
set backspace=indent,eol,start

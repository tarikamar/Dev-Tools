syntax on 

set backspace=indent,eol,start
set tabstop=4 softtabstop=4
set shiftwidth=4 
set smartindent
set nu
set hidden
set noswapfile 
set nobackup
set undodir =/.vim/undodir
set undofile 
set incsearch
set scrolloff=8
set noerrorbells
set colorcolumn=80
set signcolumn=yes
set clipboard=unnamed

call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'ervandew/supertab'
Plug 'scrooloose/syntastic'
Plug 'majutsushi/tagbar'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'morhetz/gruvbox'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
call plug#end()

colorscheme gruvbox 

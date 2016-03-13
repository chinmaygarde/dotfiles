
set nocompatible

" Set highlight search
set hlsearch

set colorcolumn=81

" Show line numbers
set number

" Soft tabs with 2 spaces
set expandtab
set sw=2
set sts=2

" Disable swapfiles. Use version control
set noswapfile

" Unix LF line endings
set ffs=unix

" Enable syntax highlighting
syntax enable
set background=dark

set laststatus=2

" Setup Vundle
" ------------

" Turn off filetype before Vundle needs to be run 
filetype off

set runtimepath+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" The plugin itself
Plugin 'gmarik/Vundle.vim'

Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'Valloric/YouCompleteMe'
Plugin 'airblade/vim-gitgutter'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()

" Turn filetype back on
filetype plugin indent on

" Dont show the confirmation dialog in YCM
let g:ycm_confirm_extra_conf = 0

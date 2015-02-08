set nocompatible
filetype off

""" Depends on Vundle
" Run this to set up: 
"  git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('~/.vim/bundle/Vundle.vim')

Plugin 'gmarik/Vundle.vim'

" Ctrl-P fuzzy file search
Plugin 'https://github.com/kien/ctrlp.vim.git'

" Nerd Commenter 
Plugin 'https://github.com/scrooloose/nerdcommenter.git'

" Go support
Plugin 'fatih/vim-go'

call vundle#end()

syntax on

set expandtab tabstop=4 shiftwidth=4
set number
set hlsearch
set ruler
filetype plugin on
filetype plugin indent on


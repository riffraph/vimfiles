set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('~/.vim/bundle/Vundle.vim')

Plugin 'gmarik/Vundle.vim'

" Ctrl-P fuzzy file search
Plugin 'https://github.com/kien/ctrlp.vim.git'

" Nerd Commenter 
Plugin 'https://github.com/scrooloose/nerdcommenter.git'

call vundle#end()

syntax on

set expandtab tabstop=4 shiftwidth=4
set number
set hlsearch
set ruler
filetype plugin on
filetype plugin indent on


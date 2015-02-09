set nocompatible
filetype off

""" Depends on Vundle
" Run this to set up: 
"  git clone https://github.com/gmarik/Vundle.vim.git ~/vimfiles/bundle/Vundle.vim

set rtp+=~/vimfiles/bundle/Vundle.vim
call vundle#begin('~/vimfiles/bundle/Vundle.vim')

Plugin 'gmarik/Vundle.vim'

" Ctrl-P fuzzy file search
Plugin 'kien/ctrlp.vim'

" Nerd Commenter 
Plugin 'scrooloose/nerdcommenter'

" Nerd tree
Plugin 'scrooloose/nerdtree'

" Go support
Plugin 'fatih/vim-go'

" Status bar mod
Plugin 'bling/vim-airline'

" Tagbar parses and summarises code layout
Plugin 'majutsushi/tagbar'

" JSON highlighting
Plugin 'elzr/vim-json'

" color themes
Plugin 'tomasr/molokai'
Plugin 'flazz/vim-colorschemes'

call vundle#end()

syntax on

set expandtab tabstop=4 shiftwidth=4
set number
set hlsearch
set ruler
filetype plugin on
filetype plugin indent on

colorscheme holokai
 
" plugin settings

" auto load NERD tree if no files are open
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
" close vim even if NERD tree is open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif


" keyboard shortcuts
" toggle NERD tree
nmap <F8> :NERDTreeToggle<CR>

" toggle search highlight
let hlstate=0
nnoremap <F5> :if (hlstate%2 == 0) \| nohlsearch \| else \| set hlsearch \| endif \| let hlstate=hlstate+1<CR><CR>


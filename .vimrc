set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'jiangmiao/auto-pairs'


call vundle#end()           
filetype plugin indent on

syntax on 
set noerrorbells
set noswapfile
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set relativenumber 
set nowrap 
set smartcase
set incsearch
set mouse=a

colorscheme gruvbox
set background=dark

let mapleader=" "
nnoremap <c-x> :wq<cr>
nnoremap <c-w> :w<cr>
"  get to functions definition
nnoremap <Leader>i :YcmCompleter GetDoc<cr>


"  disable window preview
set completeopt-=preview
"  For popup preview 
nmap <leader>d <plug>(YCMHover)
"  disable auto showing of pop on cursor hold
let g:ycm_auto_hover=''

" Use vim settings

set nocompatible

" Some gVim specific settings

if has("gui_running")
    set langmenu=en_US.UTF-8
    set lines=999 columns=999
endif

" vundle config

filetype off
set runtimepath+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-scripts/conque-gdb'
Plugin 'romainl/apprentice'
Plugin 'jiangmiao/auto-pairs'
Plugin 'tyrannicaltoucan/vim-deep-space'
Plugin 'morhetz/gruvbox'
Plugin 'zeis/vim-kolor'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()

filetype plugin indent on

" Custom config

set termguicolors
set t_8f=[38;2;%lu;%lu;%lum
set t_8b=[48;2;%lu;%lu;%lum

syntax on

colorscheme gruvbox
set background=dark

set encoding=utf-8
set nowrap
set showmatch
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set copyindent
set smartcase
set backspace=indent,eol,start
set showmode
set showcmd
set number

" Different command mode shortcut

inoremap jk <ESC>

" Different mapleader

let mapleader=","

" Disable arrow keys

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

" YouCompleteMe options

let g:ycm_confirm_extra_conf=0

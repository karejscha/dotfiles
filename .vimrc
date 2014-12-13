set nocompatible              " be iMproved, required
filetype off                  " required

" vundle
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" plugins
Plugin 'gmarik/Vundle.vim'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-surround'

call vundle#end()            " required
" bundles
Bundle 'morhetz/gruvbox'

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
"
execute pathogen#infect()
syntax on

syntax enable

" 256 colors
set t_Co=256
" ignore italic fonts
if !has("gui_running")
	let g:gruvbox_italic=0
endif
" set gruvbox theme
set background=dark
colorscheme gruvbox

" tabs
set tabstop=4
set shiftwidth=4
set softtabstop=4

" line numbers
set number

" autostart NERDTree & move cursor to main window
"autocmd VimEnter * NERDTree
"autocmd VimEnter * wincmd p


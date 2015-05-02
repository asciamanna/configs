set nocompatible
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin

"custom settings
execute pathogen#infect()
set title
set tabstop=2
set ts=2
set showmode
set nu
set showmatch
set incsearch
set hlsearch
set ignorecase
set smartcase
set autoindent
set shiftwidth=2
set nobackup
syntax enable
syntax on
filetype plugin indent on
set background=dark
colorscheme solarized

if has('gui_running')
	set guioptions-=T
end

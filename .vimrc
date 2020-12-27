

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'nanotech/jellybeans.vim'
call vundle#end()


if has("syntax")
	syntax on
endif
set hlsearch
set showmatch
set ruler
set fileencodings=utf8,euc-kr

set foldmethod=syntax
set number relativenumber

colorscheme jellybeans

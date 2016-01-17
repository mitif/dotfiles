set nocompatible
if has('vim_starting')
	set runtimepath+=~/.vim/bundle/neobundle.vim
endif
call neobundle#begin(expand('~/.vim/bundle'))
NeoBundleFetch 'Shougo/neobundle.vim'

"ここに入れたいプラグインを記述

call neobundle#end()
filetype plugin indent on

set number
set title
set ambiwidth=double
set tabstop=4
set shiftwidth=4
set smartindent
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
set whichwrap=b,s,[,],<,>
set history=80
set backspace=indent,eol,start


set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" utility plugins
Plugin 'dharanasoft/rtf-highlight'
Plugin 'kien/ctrlp.vim'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'tpope/vim-fugitive'

" language plugins
Plugin 'dag/vim2hs'
Plugin 'derekwyatt/vim-scala'
Plugin 'fatih/vim-go'
Plugin 'isRuslan/vim-es6'
Plugin 'klen/python-mode'
Plugin 'mxw/vim-jsx'
Plugin 'pangloss/vim-javascript'

" All of your Plugins must be added before the following line
call vundle#end()            " required
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

syntax on
set number
set ruler
set tabstop=2 shiftwidth=2 expandtab
au BufNewFile,BufRead *.coffee set filetype=coffee

" CtrlP settings
let g:ctrlp_custom_ignore={'dir': 'vendor'}
let g:ctrlp_max_files = 50000

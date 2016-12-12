set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'dharanasoft/rtf-highlight'
" TODO: Figure out why this breaks CtrlP's caching
" Plugin 'scrooloose/syntastic'

" language plugins
Plugin 'dag/vim2hs'
Plugin 'derekwyatt/vim-scala'
Plugin 'kchmck/vim-coffee-script'
Plugin 'klen/python-mode'
Plugin 'mxw/vim-jsx'
" Plugin 'fatih/vim-go'

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

" vim2hs settings
set foldlevelstart=20

" pymode settings
let g:pymode_lint_config = '$HOME/pylint.rc'
let g:pymode_rope = 0
let g:pymode_rope_completion = 0

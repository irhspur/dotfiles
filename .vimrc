set nocompatible

filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" ---- Programming ----
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'scrooloose/syntastic'
Plugin 'xolox/vim-misc'
Plugin 'majutsushi/tagbar'
Plugin 'vim-scripts/a.vim'

call vundle#end()

filetype plugin indent on

" --- General Settings ---
set backspace=indent,eol,start
set ruler
set number
set showcmd
set incsearch
set hlsearch

" --- Remappings ---
:imap kj <Esc>

syntax on


:let g:notes_directories = ['~/Documents/Notes']
" filetype plugin on

set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

" netrw settings
" let g:netrw_browse_split = 1
" let g_netrw_winsize = 25

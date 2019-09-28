execute pathogen#infect()
syntax on
filetype plugin indent on

set number
:let g:notes_directories = ['~/Documents/Notes']
filetype plugin on

set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

" netrw settings
let g:netrw_browse_split = 1
let g_netrw_winsize = 25

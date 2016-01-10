set ru
set tabstop=3
set shiftwidth=3
set softtabstop=3
set textwidth=77
set wrapmargin=77
set expandtab
set ignorecase
execute pathogen#infect()
filetype plugin indent on
syntax on
runtime! plugin/sensible.vim
set directory=~/.vim/swaps
set backupdir=~/.vim/backups
set undodir=~/.vim/undos
" set background=light
" colorscheme solarized
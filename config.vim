" Attempt to determine the type of a file based on its name and possibly its
" contents. Use this to allow intelligent auto-indenting for each filetype,
" and for plugins that are filetype specific.
filetype indent plugin on
 
" Enable syntax highlighting
syntax on

" Enable pathogen
execute pathogen#infect()

" Enable paste toggle
set pastetoggle=<F2>

" Always use spaces instead of tabs
:set tabstop=4
:set shiftwidth=4
:set expandtab

" Enable numbering
" :set number

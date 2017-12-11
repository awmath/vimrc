runtime bundle/vim-pathogen/autoload/pathogen.vim

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

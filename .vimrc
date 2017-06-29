" Fix Arrow Keys
set nocompatible

" Fix backspace
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Add Number Lines
:set number

" Load Pathogen for Python Enhancement
filetype off

call pathogen#infect()
call pathogen#helptags()

" filetype plugin indent on
syntax on

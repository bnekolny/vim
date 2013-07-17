" http://mirnazim.org/writings/vim-plugins-i-use/

call pathogen#infect()
call pathogen#runtime_append_all_bundles()

call pathogen#helptags()

syntax on
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" set number
" set ruler

filetype on            " enables filetype detection
filetype plugin on     " enables filetype specific plugins
filetype plugin indent on " This turns on plugins like pyflakes

hi statusline guibg= magenta

set laststatus=2

set statusline=
set statusline+=%{fugitive#statusline()} "git branch
set statusline+=%1*\ %n\ %*            "buffer number
set statusline+=%5*%{&ff}%*            "file format
set statusline+=%3*%y%*                "file type
set statusline+=%4*\ %<%F%*            "full path
set statusline+=%2*%m%*                "modified flag
set statusline+=%1*%=%5l%*             "current line
set statusline+=%2*/%L%*               "total lines
set statusline+=%1*%4v\ %*             "virtual column number
set statusline+=%2*0x%04B\ %*          "character under cursor

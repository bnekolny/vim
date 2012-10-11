" http://mirnazim.org/writings/vim-plugins-i-use/

call pathogen#runtime_append_all_bundles()

call pathogen#helptags()

syntax on
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

"set number
set ruler

filetype on            " enables filetype detection
filetype plugin on     " enables filetype specific plugins

"Show git branch name
set laststatus=1
"set statusline=
set statusline+=%{fugitive#statusline()}

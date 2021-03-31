call plug#begin()
Plug 'hashivim/vim-terraform'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
call plug#end()
set number
set bg=dark
set guioptions-=T
set guioptions-=m
set t_Co=256
syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smarttab
set formatoptions=croql
set incsearch
set ignorecase
set laststatus=2
set whichwrap+=<,>,h,l,[,]

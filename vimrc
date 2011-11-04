filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
filetype plugin indent on
g:Tex_ViewRule_pdf='Preview'
set nocompatible
set modelines=0
set transparency=10
syntax enable
set background=light
colorscheme solarized

set autoindent
set showmode
set showcmd
set relativenumber
set laststatus=2
set undofile
set hlsearch
set ignorecase
set smartcase
set incsearch
set showmatch
nnoremap <leader><space> :noh<cr>

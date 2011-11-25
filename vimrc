set nocompatible
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
g:Tex_ViewRule_pdf='Preview'
filetype plugin indent on
set modelines=0
set transparency=10
syntax enable
set background=light
colorscheme solarized

set autoindent
set ts=2
set bs=2
set shiftwidth=2
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
set mat=5
nnoremap <leader><space> :noh<cr>

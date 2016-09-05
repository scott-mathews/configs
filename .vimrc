" vimrc by Scott Mathews (Tempor4ry)

" Setup
execute pathogen#infect()
filetype plugin indent on
syntax on
set number
colorscheme monokai

" Tabs
set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=0

" Modes
" pressing fd returns to normal mode
:imap fd <Esc>

" Leader Keybindings
" Space is leader key
let mapleader=" "
" Show when leader key is pressed
set showcmd

" Files - start with f
noremap <Leader>fs :w<CR>
noremap <Leader>ft :NERDTreeToggle<CR>

" Windows
noremap <Leader>w <C-w>
noremap <Leader>wn :vsplit<CR>
noremap <Leader>wc :q<CR>

" Tabs
noremap <Leader>tn :tabn<CR>

" Quitting - start with q
noremap <Leader>qq :q<CR>
" Quit and throw away changes
noremap <Leader>qh :q!<CR>

" vimrc by Scott Mathews
" Inspired by Spacemacs

" Setup
execute pathogen#infect()
filetype plugin indent on
filetype plugin on
syntax on
set number

" ColorScheme
if (has("termguicolors"))
				set termguicolors
endif
set background=dark
colorscheme spacemacs-theme

" Tabs
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

" Comments
" Add space after comment delimiter
let g:NERDSpaceDelims = 1

" Toggle comment
noremap <Leader>;; :call NERDComment(0,"toggle")<CR>


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

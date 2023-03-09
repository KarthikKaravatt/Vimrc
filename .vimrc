set nocompatible
set mouse=a
syntax enable
filetype plugin on
set number
set cursorline
:highlight Cursorline cterm=bold ctermbg=black
set hlsearch
set ignorecase
set smartcase
set tabstop =4
set softtabstop =4
set shiftwidth =4
set textwidth =79
set autoindent
set colorcolumn=79
set relativenumber
set showmatch
if !has('gui_running')
		set t_Co=256
endif
set termguicolors
colorscheme koehler
set path+=**
set wildmenu
let mapleader = " "
let g:netrw_banner=0
let g:netrw_browse_split=4
let g:netrw_altv=1
let g:netrw_liststyle=3
let g:netrw_list_hide=netrw_gitignore#Hide()
"Remaps
nnoremap <leader>pv :edit . <ENTER>


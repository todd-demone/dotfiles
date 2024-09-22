set nocompatible
set t_co=256
syntax on " Turn syntax highlighting on
set number " Show absolute line numbers on the left.
filetype plugin on " Auto-detect un-labeled filetypes
set ai " Sets auto-indentation
set si " Sets smart-indentation
set noswapfile " Prevent vim from creating .swp files
set tabstop=4 " Tab equal 4 spaces (default 4)
set softtabstop=4
set shiftwidth=4 " Arrow function (>>) creates 4 spaces
set expandtab " Use spaces instead of a tab charater on TAB
set hlsearch " When searching (/), highlights matches as you go
set incsearch " When searching (/), display results as you type (instead of only upon ENTER)
set ignorecase " When searching (/), ignore case entirely
set smartcase " When searching (/), automatically switch to a case-sensitive search if you use any capital letters
set showmatch " Show matching brackets when text indicator is over them
set noerrorbells " Silence the error bell
set encoding=utf8 " Set text encoding as utf8
set backspace=indent,eol,start	" Backspace behaviour
set laststatus=2 " Always show the status line at the bottom, even if you have only one window open
set splitright
set splitbelow
set history=500
set wildmenu " Display all matching files when I tab-complete

" FINDING FILES:
" For clever completion with the :find command
" Search down into subfolders
" Provides tab-completion for all file-related tasks
" set path+=**
" NOW WE CAN:
" - Hit tab to :find by partial match
" - Use * to make it fuzzy
" THINGS TO CONSIDER:
" - :b lets you autocomplete any open buffer

:nnoremap <ESC> <cmd>nohlsearch<CR>
" :nnoremap <c-h> <c-w>h
" :nnoremap <c-j> <c-w>j
" :nnoremap <c-k> <c-w>k
" :nnoremap <c-l> <c-w>l


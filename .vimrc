" Disable compatibility with vi; needed for -u invocation of vim.
set nocompatible

""" File type

" Auto-detect file type in use.
filetype on

" Enable and load plugins for detected file type.
filetype plugin on

" Do indenting for detected file type.
filetype indent on

" Enable syntax highlighting.
syntax on


""" Editor editing

" Set undo history length.
set history=1000

" Map alternate escape key.
inoremap jj <esc>
vnoremap jj <esc>

" Use mouse.
set mouse=a


""" Editor display

" Enable line-numbering.
set number

" Highlight current line.
set cursorline

" Amount of padding to maintain around current line.
set scrolloff=2

" No line-wrapping.
set nowrap


""" Whitespace

" Set number of spaces that vim will auto-indent by.
set shiftwidth=4

" Set number of spaces represented by a tab.
set tabstop=4


""" Searching

" Show highlighting while searching.
set incsearch

" Show matching words.
set showmatch

" Highlight search results.
set hlsearch


""" Spelling check

" Enable spelling checker.
set spell spelllang=en_ca

" Set word list.
set spellfile=~/.vim-wordlist-utf-8.add


""" Key bindings
map <C-O> <esc>:tabnew<Enter>:Explore<Enter>
map <leader>[ <esc>:tabprev<Enter>
map <leader>] <esc>:tabnext<Enter>

set number	" Show line numbers
set linebreak	" Break lines at word (requires Wrap lines)
set showmatch	" Highlight matching brace
set visualbell	" Use visual bell (no beeping)
 
set hlsearch	" Highlight all search results
set smartcase	" Enable smart-case search
set ignorecase	" Always case-insensitive
set incsearch	" Searches for strings incrementally

set autoindent	" Auto-indent new lines
set expandtab	" Use spaces instead of tabs
set shiftwidth=4	" Number of auto-indent spaces
set smartindent	" Enable smart-indent
set smarttab	" Enable smart-tabs
set softtabstop=4	" Number of spaces per Tab

set relativenumber " nuber lines relative to current

" change directions for colemak
set langmap=jh,hk,kj

noremap <C-W>j <C-W>h
noremap <C-W>k <C-W>j
noremap <C-W>h <C-W>k

noremap <C-W>J <C-W>H
noremap <C-W>K <C-W>J
noremap <C-W>H <C-W>K

" disable bell for movement at line edge
set belloff=cursor

" keep cursor at centre of screen
set scrolloff=64

" colorscheme
colorscheme base16-default-dark


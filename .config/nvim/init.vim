"" Plugins
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'junegunn/goyo.vim'
Plug 'tpope/vim-rsi'
Plug 'maxbrunsfeld/vim-yankstack'
Plug 'Shougo/denite.nvim'
call plug#end()

set number " Show line numbers
set linebreak " Break lines at word (requires Wrap lines)
set showmatch " Highlight matching brace
set visualbell " Use visual bell (no beeping)
set belloff=cursor " disable bell for movement at line edge

set autoindent " Auto-indent new lines
"set expandtab " Use spaces instead of tabs
set shiftwidth=8 " Number of auto-indent spaces
"set smartindent " Enable smart-indent
filetype indent on
"set smarttab " Enable smart-tabs
set softtabstop=4 " Number of spaces per Tab

set splitbelow splitright " have cursor on right or bottom split window

set hidden " hide abandoned buffers
set confirm " ask to save changes before quitting

set scrolloff=2 " keep cursor at centre of screen

let mapleader=" " " map leader to space
set virtualedit=block " unlimited movement in visual block mode and ability to go one char past the end of the line

"" View whitespace
set list
set listchars=tab:‣\ ,trail:•,nbsp:␣

"" Searching
set hlsearch " highlight all search results
set smartcase " enable smart-case search
set ignorecase " always case-insensitive
set incsearch " searches for strings incrementally

" Mouse support
set mouse=a

"" Mappings
map <leader>c :Goyo<CR>
map <leader>b :Denite buffer<CR>

function! NewBullet()
    let l = getline('.')
    let l = substitute(l, '\w.*$','', '')
    let l = substitute(l, '^\s*','', '')
    return "\n" . l
endfunction
inoremap <expr> <M-CR> NewBullet()

inoremap <S-Tab> <C-V><Tab>

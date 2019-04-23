"" Plugins
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'junegunn/goyo.vim'
Plug 'tpope/vim-rsi'
Plug 'maxbrunsfeld/vim-yankstack'
Plug 'Shougo/denite.nvim'
call plug#end()


"" General settings
set number " show line numbers
set linebreak " break lines at word (requires Wrap lines)
set showmatch " highlight matching brace
set visualbell " use visual bell (no beeping)
set belloff=cursor " disable bell for movement at line edge

set autoindent " auto-indent new lines
set shiftwidth=8 " number of auto-indent spaces
filetype indent on
set smartindent

set splitbelow splitright " have cursor on right or bottom split window

set hidden " hide abandoned buffers
set confirm " ask to save changes before quitting

set scrolloff=2 " keep cursor at centre of screen

let mapleader=" " " map leader to space
set virtualedit=block " unlimited movement in visual block mode and ability to go one char past the end of the line


"" View whitespace
set list
set listchars=tab:‣\ ,trail:•,nbsp:‿


"" Searching
set hlsearch " highlight all search results
set smartcase " enable smart-case search
set ignorecase " always case-insensitive
set incsearch " searches for strings incrementally


"" Mouse support
set mouse=ar " all modes and prompts


"" Mappings
map <leader>f :Goyo<CR>
map <leader>b :Denite buffer<CR>
map <leader>c :noh<CR>
" cancel highlighting
inoremap <S-Tab> <C-V><Tab>

function! NewBullet()
    let l = getline('.')
    let l = substitute(l, '\w.*$','', '')
    let l = substitute(l, '^\s*','', '')
    return "\n" . l
endfunction
inoremap <expr> <M-CR> NewBullet() " repeat bullet

vnoremap  <leader>y  "+y
" copy to clipboard
nnoremap <leader>p "+p
" paste from clipboard


"" Filetype dependent settings
autocmd FileType python setlocal shiftwidth=4 expandtab
autocmd TermOpen * setlocal nonumber

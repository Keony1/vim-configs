syntax on
set number
set expandtab
set tabstop=4
let g:TerminusFocusReporting=0
filetype plugin indent on

set nocompatible
" load plugins with Plug
call plug#begin()

Plug 'sheerun/vim-polyglot'
Plug 'dense-analysis/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'rust-lang/rust.vim'
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'

call plug#end()


let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'
let g:ale_fixers = {'javascript': ['eslint', 'prettier'], 'typescript': ['eslint', 'prettier']}
let g:ale_fix_on_save = 1

" Rust configs
let g:rustfmt_autosave = 1

" NERDTree
let NERDTreeShowHidden=1

" Theme
set background=dark
colorscheme gruvbox

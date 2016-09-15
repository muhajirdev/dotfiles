autocmd! bufwritepost ~/.config/nvim/init.vim source %
set clipboard=unnamed
let mapleader = ","

" Map `Enter` to insert new line
nmap <CR> o<Esc>
nmap <S-Enter> O<ESc>j

" Remap j/k to gj/gk to move lines virtually on wrapped text.
noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')
" unhighlight search
nnoremap <leader><space> :nohlsearch<CR>

nnoremap <leader>w :w<CR>
" toggle fold
nnoremap <space> za
" higlight last inserted text
nnoremap gV `[v`]

" Set relative Number
set relativenumber

set nocompatible
set hidden
set cursorline
filetype indent on
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent

syntax on

" Tabs and space config
set tabstop=2
set shiftwidth=2
set smarttab
set expandtab
set softtabstop=2
set autoindent

" Plugins
call plug#begin('~/.config/nvim/plugged')
" Plug 'morhetz/gruvbox'
Plug 'altercation/vim-colors-solarized'
Plug 'vim-airline/vim-airline'
Plug 'bronson/vim-trailing-whitespace'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'terryma/vim-multiple-cursors'
Plug 'vim-ctrlspace/vim-ctrlspace'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
" Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdtree'
Plug 'tmhedberg/matchit'
" Plug 'sjl/gundo.vim'
Plug 'dracula/vim'
Plug 'editorconfig/editorconfig-vim'
call plug#end()

" appearance setting
" set background=dark
" let g:gruvbox_bold=1
" let g:gruvbox_contrast_dark="soft"
" let g:gruvbox_hls_cursor="orange"
" colorscheme gruvbox
color dracula

" hi Normal ctermbg=none

"------------------------- Plug-ins -------------------------
" Start Vim-Plug configuration
call plug#begin('~/.vim/plugged')

" List your plugins here
Plug 'tpope/vim-sensible'         " Example plugin: sensible defaults for Vim
Plug 'junegunn/fzf'               " Example plugin: fuzzy file finder
Plug 'neovim/nvim-lspconfig'      " Example plugin: LSP configurations
Plug 'preservim/nerdtree'         " Example plugin: file system explorer
Plug 'airblade/vim-gitgutter'     " Example plugin: Git diff in the gutter

"Temaet jeg kjører
Plug 'NLKNguyen/papercolor-theme'   "Plugin fra https://github.com/NLKNguyen/papercolor-theme
call plug#end()

"------------------------- Settings -------------------------
"
"Sett tema
" Set colorscheme
colorscheme PaperColor
set t_Co=256   " This is may or may not needed.

set background=light
colorscheme PaperColor
" Show line numbers
set number

" Enable syntax highlighting
syntax on

" Set the number of spaces for a tab
set tabstop=4

" Set the number of spaces to use for each step of (auto)indent
set shiftwidth=4

" Expand tabs to spaces
set expandtab

" Enable line wrapping
set wrap

" Show the cursor line to highlight the current line
"set cursorline

" Enable incremental search as you type
set incsearch

" Highlight search matches
set hlsearch

" Ignore case in search patterns
set ignorecase

" Override ignore case if search pattern contains uppercase
set smartcase

" Show a line of context around the cursor
set scrolloff=8

" Enable mouse support
set mouse=a

" Enable auto-indentation
set autoindent
set smartindent

" Show the status line with file information
set laststatus=2

" Display the line and column number of the cursor position
set ruler

" Enable line numbers in the gutter
set number

" Enable visual mode line highlighting
set visualbell

" Use the system clipboard for copy and paste operations
set clipboard=unnamedplus

" Set the leader key (useful for custom mappings)
let mapleader = " "




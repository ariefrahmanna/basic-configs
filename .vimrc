" Enable line numbers
set number

" Set default tab behavior (spaces instead of tabs)
set expandtab
set tabstop=2           " Number of spaces a tab character represents
set shiftwidth=2        " Number of spaces for each indentation level
set softtabstop=2       " Number of spaces a Tab counts for while editing

" Enable auto-indentation
set smartindent
set smarttab

" Enable search highlights and ignore case
set ignorecase          " Ignore case when searching
set smartcase           " Override ignorecase if uppercase is used
set incsearch           " Show matches as you type
set hlsearch            " Highlight search matches

" Enable mouse support
set mouse=a

" Show matching parenthesis/brackets
set showmatch

" Display line and column number in status line
set ruler

" Enable syntax highlighting
syntax enable

" Set a vertical line at the 80th character column
set colorcolumn=80
highlight ColorColumn ctermbg=235

" Enable auto-completion
set completeopt=menu,menuone,noselect

" Show invisible characters (like spaces, tabs, etc.)
set list
set listchars=tab:»\ ,trail:·

" Enable auto-saving of files (for changes)
set autowrite
set autoread

" Turn off swap file creation (optional)
set noswapfile

" Better performance with large files
set lazyredraw

" Disable error bells and screen flash
set noerrorbells
set novisualbell
set t_vb=

" Normal mode keybindings
nnoremap <C-j> <C-d>
nnoremap <C-k> <C-u>
nnoremap <C-l> w
nnoremap <C-h> b
nnoremap <C-Tab> gt
nnoremap <C-v> <Esc>p
nnoremap <Esc> <Esc>:noh<CR>

" Insert mode keybindings

" Visual mode keybindings
vnoremap <C-c> y
vnoremap <C-x> x
vnoremap <Tab> >
vnoremap <S-Tab> <
vnoremap <C-l> w
vnoremap <C-h> b

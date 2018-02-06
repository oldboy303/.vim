" Features
set nocompatible
filetype indent plugin on
syntax on

" Essential Options
set hidden
set wildmenu
set showcmd
set hlsearch

" Appearance
colorscheme strange
set background=dark
let g:airline_theme='minimalist'

" Usability
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm
set visualbell
set t_vb=
set mouse=a
set cmdheight=2
set notimeout ttimeout ttimeoutlen=200
set pastetoggle=<F11>
set tabpagemax=20
set clipboard=unnamed

" Line Numbering
:set number relativenumber

:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END

" Indentation
set shiftwidth=2
set softtabstop=2
set expandtab

" Mappings
let mapleader = "\<Space>"
inoremap jk <ESC>
map Y y$
nnoremap <C-L> :nohl<CR><C-L>
imap hh <C-y>,
map <C-n> :NERDTreeToggle<CR>

" Misc
set noswapfile

call plug#begin('~/.vim/plugged')

Plug 'airblade/vim-gitgutter'
Plug 'pangloss/vim-javascript'
Plug 'tpope/vim-markdown'
Plug 'hdima/python-syntax'
" Plug 'vim-ruby/vim-ruby'
" Plug 'fatih/vim-go'
" Plug 'elzr/vim-json'
" Plug 'klen/python-mode'
" Plug 'elixir-lang/vim-elixir'
" Plug 'leafgarland/typescript-vim'
"

call plug#end()

colorscheme elflord

set nocompatible 
filetype indent plugin on
syntax on

set hidden
set wildmenu 
set showcmd
set hlsearch
set backspace=2
set ignorecase
set smartcase
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm 
set visualbell
set t_vb=
set mouse=a
set cmdheight=2
set number
set notimeout ttimeout ttimeoutlen=200
set pastetoggle=<F11>
set shiftwidth=2
set softtabstop=2
set expandtab
map Y y$
nnoremap <C-L> :nohl<CR><C-L>

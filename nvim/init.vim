syntax enable
set nocompatible
set encoding=UTF-8
set number
set t_Co=256
set cursorline
set guifont=FiraCode\ Nerd\ Font:h18
set tabstop=4           " width that a <TAB> character displays as
set expandtab           " convert <TAB> key-presses to spaces
set shiftwidth=4        " number of spaces to use for each step of (auto)indent
set softtabstop=4       " backspace after pressing <TAB> will remove up to this many spaces
set autoindent          " copy indent from current line when starting a new line
set smartindent         " even better autoindent (e.g. add indent after '{')
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" KEY BINDINGS
let mapleader = " " " map leader to Space
map <leader>h :noh<CR>
:imap jk <Esc>
nnoremap <C-t> :NERDTreeToggle<CR>
nmap <Leader>f :GFiles<CR>
nmap <Leader>F :Files<CR>
nmap <Leader>b :Buffers<CR>
nmap <Leader>h :History<CR>
nmap <Leader>t :BTags<CR>
nmap <Leader>T :Tags<CR>
nmap <Leader>l :BLines<CR>
nmap <Leader>L :Lines<CR>
nmap <Leader>' :Marks<CR>
nmap <Leader>/ :Rg<Space>
nmap <Leader>H :Helptags!<CR>
nmap <Leader>C :Commands<CR>
nmap <Leader>: :History:<CR>
nmap <Leader>M :Maps<CR>
nmap <Leader>s :Filetypes<CR>

" PLUGINS
call plug#begin()
Plug 'junegunn/vim-easy-align'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'projekt0n/github-nvim-theme'
Plug 'EdenEast/nightfox.nvim'
Plug 'mhinz/vim-startify'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/vim-peekaboo'
call plug#end()

" THEMES
colorscheme onehalfdark
"let g:airline_theme='onehalfdark'
let g:airline_powerline_fonts = 1

" MISC
let NERDTreeQuitOnOpen=1
set rtp+=/opt/homebrew/opt/fzf

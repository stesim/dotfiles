set mouse=a
set expandtab
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set autoindent
set showmatch
set incsearch
set hls
set number
set cursorline
set nowrap

set list
set listchars=tab:>-,extends:>,precedes:<,space:⋅

call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'fholgado/minibufexpl.vim'
Plug 'mhartington/oceanic-next'

call plug#end()

map <C-d> :NERDTreeToggle<CR>
map <C-f> :MBEFocus<CR>

if (has('termguicolors'))
	set termguicolors
endif

syntax enable
colorscheme OceanicNext

let g:airline_theme='oceanicnext'

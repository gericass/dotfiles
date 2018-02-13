set nocompatible
filetype plugin indent on

set runtimepath+=~/.vim/bundle/neobundle.vim/
call neobundle#begin(expand('~/.vim/bundle'))

NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'fatih/vim-go'

call neobundle#end()
filetype plugin indent on

set fenc=utf-8
set nobackup
set noswapfile
set noswapfile
set autoread
set hidden
set showcmd

set number
set cursorline
set virtualedit=onemore
set visualbell
set showmatch
set laststatus=2
set wildmode=list:longest

nnoremap j gj
nnoremap k gk

set ignorecase 
set smartcase
set incsearch
set wrapscan
set hlsearch

nmap <Esc><Esc> :nohlsearch<CR><Esc>
let g:go_fmt_command = "goimports"
inoremap {<Enter> {}<Left><CR><ESC><S-o>
inoremap [<Enter> []<Left><CR><ESC><S-o>
inoremap (<Enter> ()<Left><CR><ESC><S-o>

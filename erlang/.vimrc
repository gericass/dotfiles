set encoding=utf-8
set nocompatible
filetype plugin indent on

set runtimepath+=~/.vim/bundle/neobundle.vim/
call neobundle#begin(expand('~/.vim/bundle'))

NeoBundleFetch 'Shougo/neobundle.vim'
" vim-erlang
NeoBundle 'vim-erlang/vim-erlang-runtime'
NeoBundle 'vim-erlang/vim-erlang-omnicomplete'
" [] Hokan
NeoBundle 'cohama/lexima.vim'
" Erlang
au BufNewFile,BufRead *.erl setf erlang
au FileType erlang setlocal errorformat=%f:%l:\ %m

imap <C-f> <C-x><C-o>

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
noremap <C-j> <esc>
noremap! <C-j> <esc>

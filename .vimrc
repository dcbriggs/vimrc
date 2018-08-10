" Specify a directory for plugins
call plug#begin('~/.local/share/nvim/plugged')

" Run :PlugInstall to load plugins
Plug 'ElmCast/elm-vim'
Plug 'alvan/vim-closetag'
Plug 'alvan/vim-closetag'
Plug 'brendonrapp/smyck-vim'
Plug 'fatih/vim-go'
Plug 'flazz/vim-colorschemes'
Plug 'godlygeek/tabular.git'
Plug 'junegunn/vim-easy-align'
Plug 'kien/ctrlp.vim'
Plug 'kien/ctrlp.vim'
Plug 'mattn/emmet-vim'
Plug 'mbbill/undotree'
Plug 'mileszs/ack.vim'
Plug 'mxw/vim-jsx'
Plug 'ntpeters/vim-better-whitespace'
Plug 'pangloss/vim-javascript'
Plug 'rakr/vim-one'
Plug 'slim-template/vim-slim'
Plug 'tacahiroy/ctrlp-funky'
Plug 'thoughtbot/vim-rspec'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'


" Initialize plugin system
call plug#end()

:let mapleader = ','

set number
set backupcopy=yes

set tabstop=2 shiftwidth=2 expandtab

" crosshairs
set cursorcolumn
set cursorline

set background=dark
colors one

nnoremap <Leader>n :tabn<cr>
nnoremap <Leader>p :tabp<cr>
nnoremap <Leader>w :w<cr>
nnoremap <Leader>q :q<cr>
nnoremap <Leader>x :x<cr>
nnoremap <Leader>s :StripWhitespace<cr>
nnoremap <Leader>e :Explore<cr>
nnoremap <Leader>v :Vexplore<cr>
nnoremap <Leader>b :Sexplore<cr>
nnoremap <Leader>t :Texplore<cr>

let g:closetag_filenames = "*.html,*.xhtml,*.phtml,*.js,*.jsx,*.html.erb"

set hlsearch
set autoread

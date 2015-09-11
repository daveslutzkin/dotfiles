set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'tpope/vim-rails'
Plugin 'kchmck/vim-coffee-script'
Plugin 'mxw/vim-jsx'
Bundle 'chase/vim-ansible-yaml'
Plugin 'kien/ctrlp.vim'
Plugin 'lambdatoast/elm.vim'
Plugin 'elixir-lang/vim-elixir'
Plugin 'tpope/vim-fugitive.git'

call vundle#end()
filetype plugin indent on

set hlsearch
set incsearch
set wildmode=longest:full
set wildmenu
set backupcopy=yes
set list
set listchars=tab:.\ ,trail:.,eol:¬

set shiftwidth=2
set tabstop=2
set expandtab

autocmd FileType gitcommit setlocal textwidth=72

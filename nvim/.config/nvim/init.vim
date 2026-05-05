" 기본 설정
set nocompatible
syntax on
filetype plugin indent on

" 표시
set number
set cursorline
set showmatch
set ruler

" 검색
set ignorecase
set smartcase
set incsearch
set hlsearch

" 인덴트
set autoindent
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

" 편의
set backspace=indent,eol,start
set clipboard=unnamedplus
set mouse=a
set encoding=utf-8

" 백업/스왑/언두 위치 (nvim 기본 경로로 변경)
set undofile
set undodir=~/.local/share/nvim/undo//
set directory=~/.local/share/nvim/swap//
set backupdir=~/.local/share/nvim/backup//

" color
colorscheme koehler

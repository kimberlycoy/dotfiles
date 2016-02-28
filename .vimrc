set nu
set autoindent
set ruler
set hlsearch
set ignorecase
set smartcase

set smartindent
set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2

set visualbell
set noerrorbells

execute pathogen#infect()
syntax on
filetype plugin indent on

autocmd BufNewFile,BufReadPost *.ino,*.pde set filetype=cpp
autocmd FileType c,cpp,cs,java,ino setlocal commentstring=//\ %s

if has("gui_running")
  " GUI is running or is about to start.
  " Maximize gvim window (for an alternative on Windows, see simalt below).
  set lines=40 columns=120
endif


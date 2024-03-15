" Specify the configuration for Neovim
set nocompatible              " Be iMproved, required
filetype off                  " Required to initialize plugins

" Set the runtime path to include Vundle and initialize
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Plugin list
Plugin 'morhetz/gruvbox'

" All of your Plugins must be added before the following line
call vundle#end()            " Required to initialize Plugins
filetype plugin indent on    " Required to load plugin file types


" Basic Settings
syntax enable                 " Enable syntax highlighting
set number                    " Show line numbers
set mouse=a                   " Enable mouse support
set tabstop=4                 " Set tab width to 4 spaces
set shiftwidth=4              " Set width for autoindents to 4 spaces
set expandtab                 " Convert tabs to spaces
set smartindent               " Enable smart indent
set relativenumber            " Show relative line numbers
set nowrap                    " Don't wrap lines
set background=dark           " Use a dark background
colorscheme gruvbox           " Set the color scheme to gruvbox

" Advanced Settings
set backspace=indent,eol,start " Make backspace key more powerful.
set ignorecase                " Case-insensitive searching
set smartcase                 " Case-sensitive if expression contains a capital letter
set incsearch                 " Incremental search
set hlsearch                  " Highlight search results
set cursorline                " Highlight the current line
set showcmd                   " Display incomplete commands
set wildmenu                  " Visual autocomplete for command menu

" Optional: Disable annoying sound on errors
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

" Optional: Enable folding based on indentation
set foldmethod=indent
set foldlevelstart=10
set rtp+=~/.config/nvim/bundle/Vundle.vim

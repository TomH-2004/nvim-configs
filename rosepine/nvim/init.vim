call plug#begin('~/.vim/plugged')
Plug 'rose-pine/neovim', { 'as': 'rose-pine' }
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

colorscheme rose-pine

set number                  " Show line numbers


map <C-n> :NERDTreeToggle<CR>

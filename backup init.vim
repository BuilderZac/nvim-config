:set number
:set autoindent 
:set tabstop=4 
:set shiftwidth=4 
:set smarttab 
:set softtabstop=4 
:set mouse=a


call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ap/vim-css-color'

set encoding=UTF-8 
call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR> 
nnoremap <C-n> :NERDTree<CR> 
nnoremap <C-t> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>

:colorscheme gruvbox

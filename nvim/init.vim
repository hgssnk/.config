" Key-Bind
nmap qq :q!
nmap wq :wq
nmap ww :w

" Config
set shiftwidth=2
set tabstop=2
set clipboard+=unnamed
set autoindent
set smartindent

" Plugins
call plug#begin()
  Plug 'neoclide/coc.nvim', {'branch': 'release'}		"code補完
  Plug 'itmammoth/doorboy.vim'											"括弧補完
  Plug 'alvan/vim-closetag'													"タグ補完
call plug#end()

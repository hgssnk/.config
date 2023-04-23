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
  " code補完
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " 括弧補完
  Plug 'itmammoth/doorboy.vim'
	" タグ補完
  Plug 'alvan/vim-closetag'
call plug#end()

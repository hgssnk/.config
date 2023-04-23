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
set mouse=a

" Plugins
call plug#begin()
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'itmammoth/doorboy.vim'
	Plug 'alvan/vim-closetag'
call plug#end()

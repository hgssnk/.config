" Color
colorscheme rigel   "カラースキーム

" Sets
set columns=80      "ウィンドウサイズ set lines=30        "ウィンドウサイズ
set belloff=all     "ビープ音
set nobackup        "バックアップファイル
set noswapfile      "スワップファイル
set noundofile      "undoファイル
set guioptions-=T   "ツールバー非表示
set guioptions-=m   "メニューバー非表示
set showtabline=0		"タブ非表示
set transparency=20	"半透明
set columns=60			"横幅
set lines=40				"高さ
set guioptions-=r
set guioptions-=R
set guioptions-=l
set guioptions-=L
set guioptions-=b
set background=dark
set cursorline
set guifont=PT\ Mono:h18
"set laststatus=1    "ステータスバー
set clipboard=unnamed,autoselect "クリップボード共有
set mouse=a         "マウス操作ON
highlight CursorLine gui=NONE guifg=white guibg=black

" Keybinds
nnoremap te<enter> :tabnew<cr>
nnoremap <tab> :tabnext<cr>
nnoremap <S-Tab> :tabprev<cr>
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap home<enter> :cd $HOME<cr>

" Plugins
if filereadable(expand("./plugins/plugins.vim"))
  source ./plugins/plugins.vim
endif

" Functions
if filereadable(expand("./functions/functions.vim"))
  source ./functions/functions.vim
endif

let g:im_select_default = 'com.apple.inputmethod.Kotoeri.RomajiTyping.Japanese'

set autoread
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

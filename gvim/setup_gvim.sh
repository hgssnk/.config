#/bin/bash

# brew install macvim --cask

# colors
wget https://github.com/Rigellute/rigel/blob/master/colors/rigel.vim -P $HOME/.config/gvim/colors/rigel.vim
sudo cp -pv $HOME/.config/gvim/colors/ /Applications/MacVim.app/Contents/Resources/vim/runtime/colors/

# IME
# https://github.com/daipeihust/im-select

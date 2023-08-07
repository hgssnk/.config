#!/bin/bash

# homebrew: https://brew.sh/index_ja
bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install neovim htop pstree fish tmux python3 reattach-to-user-namespac

# vim-plug: https://github.com/junegunn/vim-plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# zsh, tmux, maccim
echo "source ~/.config/tmux/.tmux.conf" >> ~/.tmux.conf
echo -e "if [ -f ~/.config/zsh/.zshrc ]; then\n  source ~/.config/zsh/.zshrc\nfi" >> ~/.zshrc
echo "source ~/.config/gvim/.gvimrc" >> ~/.gvimrc

# nvim
# :PlugInstall
# :CocInstall coc-jedi
# :CocInstall coc-tsserver

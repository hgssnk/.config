# Alias
alias rm="rm -i"
alias ll="ls -la"
alias ..="cd .."
alias conf="cd ~/.config/"
alias python="python3"
alias pip="pip3"
alias venv="cd ~/.config/venv/"
alias vim="nvim"
alias drive="mkdir -p ${HOME}/Google\ Drive/マイドライブ/01_workspaces/$(date +%Y)/$(date +%Y%m)/ && cd ${HOME}/Google\ Drive/マイドライブ/01_workspaces/$(date +%Y)/$(date +%Y%m)/"
alias pj="cd ~/pj/"

# Path
PATH=$PATH:~/.config/shell/mac
PS1='%c $ '

# Key-Bind
bindkey \^U backward-kill-line

# Plugins
if [ -f ~/.config/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh ]; then
  source ~/.config/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
fi

# Startup
#tmux
/usr/local/bin/fish

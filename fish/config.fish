# if status is-interactive
#   # Commands to run in interactive sessions can go here
# end

# Alias
alias rm="rm -i"
alias ll="ls -lah"
alias ..="cd .."
alias conf="cd ~/.config/"
alias python="python3"
alias pip="pip3"
alias venv="cd ~/.config/venv/"
alias vim="nvim"
alias drive="mkdir -p ~/Google\ Drive/マイドライブ/01_workspaces/(date +%Y)/(date +%Y%m)/ && cd ~/Google\ Drive/マイドライブ/01_workspaces/(date +%Y)/(date +%Y%m)/"
alias pj="cd ~/pj/"
alias wlan="/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport"
alias enavi="cd /Users/johntitor/pj/20230606_enavi"

# Path
set -x PATH ~/.config/shell/mac/ $PATH
export LSCOLORS=xxxxxxxxxxxxxxxxxxxxxx
export JAVA_HOME=/Library/Java/JavaVirtualMachines/temurin-17.jdk/Contents/Home/
set -x PATH $JAVA_HOME/bin/ $PATH

# Startup
tmux
cd ~/pj/

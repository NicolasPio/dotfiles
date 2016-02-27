# Static server
alias server="python -m SimpleHTTPServer"

# List
alias ls="ls --color"

alias ..="cd .."
alias ~~="cd ~"

# GIT
alias ga="git add"
alias gs="git status -s"
alias gdh="git diff HEAD"
alias gl="git log --abbrev-commit --graph"
alias gc="git commit"
alias gcm="git commit -m"
alias grm="git rm"
alias grsh="git reset HEAD"
alias grt="git remote"
alias grta="git remote add"
alias gp="git pull"
alias gps="git push"

# APT
alias api="sudo apt-get install"
alias apr="sudo apt-get purge"
alias apu="sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get dist-upgrade"
alias apc="sudo apt-get autoremove && sudo apt-get autoclean"
alias aps="aptitude search"

# System
alias apl="dpkg -l"
alias c="clear"

if [[ $(uname) == "Linux" ]]; then
	alias copy="xclip -selection c"
	alias ips="ifconfig | grep inet\ end"
elif [[ $(uname) == "Darwin" ]]; then
	alias copy="pbcopy"
	alias ips="ifconfig | grep inet\ 1"
fi

# Stopwatch
alias timer="echo "Timer started. Stop with Ctrl-D." && date && time cat && date"

# IP addresses
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"

# Copy SSH public key
alias sshkey="cat ~/.ssh/id_rsa.pub | copy | echo 'SSH public key copied to pasteboard'"

# Reload Zsh
alias zreload='. ~/.zshrc'

# Tmux
alias tmux="tmux -2"
alias tms="tmux new -s"
alias tma="tmux attach -t"
alias tml="tmux list-session"
alias tmk="tmux kill-session"

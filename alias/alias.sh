# Static server
alias server="python -m SimpleHTTPServer"

# List
alias ls="ls --color"

alias ..="cd .."
alias .~="cd ~"

# GIT
alias ga="git add"
alias gs="git status -s"
alias gdh="git diff HEAD"
alias gl="git log --abbrev-commit --graph"
alias gc="git commit -am"
alias grm="git rm"
alias grsh="git reset HEAD"
alias grt="git remote"
alias grta="git remote add"

# APT
alias api="sudo apt-get install"
alias apr="sudo apt-get purge"
alias apu="sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get dist-upgrade"
alias apc="sudo apt-get autoremove && sudo apt-get autoclean"
alias aps="apt-cache search"

# System
alias apl="dpkg -l"
alias c="clear"

# copy
alias xclip="xclip -selection c"

# Stopwatch
alias timer="echo "Timer started. Stop with Ctrl-D." && date && time cat && date"

# IP addresses
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias ips="ifconfig | grep inet\ end"

# Copy SSH public key
alias sshkey="cat .ssh/id_rsa.pub | xclip | echo 'SSH public key copied to pasteboard'"

# Reload Zsh
alias reload!='. ~/.zshrc'
# common
alias v='vim'
alias ..='cd ..'

# git
alias gs='git status'
alias gl='git logs'
alias gc='git checkout'
alias gb='git branch'

git config --global alias.logs "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

git config --global core.editor "vim"

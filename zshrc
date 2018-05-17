export ZSH=/Users/cba28/.oh-my-zsh

source "/Users/cba28/.oh-my-zsh/custom/themes/spaceship.zsh-theme"

# Spaceship theme configuration
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_PROMPT_SEPARATE_LINE=false
SPACESHIP_PACKAGE_SHOW=false
SPACESHIP_PROMPT_SYMBOL=$
SPACESHIP_DIR_TRUNC=0
SPACESHIP_NODE_SHOW=false
SPACESHIP_ELIXIR_SHOW=false
SPACESHIP_HG_SHOW=false
SPACESHIP_HG_BRANCH_SHOW=false
SPACESHIP_HG_STATUS_SHOW=false
SPACESHIP_EXEC_TIME_SHOW=false
SPACESHIP_XCODE_SHOW_LOCAL=false
SPACESHIP_DOCKER_SHOW=false

ZSH_THEME="spaceship"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# Unix
alias l='gls -l --group-directories-first --color=auto'

# S to sublime
alias s.='subl .'

# Git
alias gp='git up'
alias ga='git add --all'
alias gs='git status'
alias gcn='git clone'
alias gad='git add --all'
alias gco='git checkout'
alias gb='git branch -v'
alias gd='git diff --staged'

# Ruby / Bundle
alias be='bundle exec'
alias icloud='cd ~/Library/Mobile\ Documents/com~apple~CloudDocs'

# Heroku
alias prod='production'
alias stage='staging'

# SSH
alias home='ssh root@home.barratt.me -p 32000'
alias pine='ssh root@home.barratt.me -p 32001'
alias pi='ssh root@home.barratt.me -p 32002'

# Kubernetes
alias k='kubectl'

# Programming language setup

eval "$(rbenv init -)"

test -s "$HOME/.kiex/scripts/kiex" && source "$HOME/.kiex/scripts/kiex"

export ERL_AFLAGS="-kernel shell_history enabled"
export ANSIBLE_INVENTORY=~/projects/ansible/hosts
export PATH=/opt/parity/bin:$PATH
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

eval `/usr/libexec/path_helper -s`

# FZF fuzzy finder in Go
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

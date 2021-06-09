eval $(thefuck --alias fuck)

# GIT
alias branches=" git for-each-ref --sort=-committerdate refs/heads/ | awk -F'/' '{ print $NF }'"
alias feedback="git commit -m\"PR Feedback\""
alias master='git switch master 2> /dev/null || git switch main'
alias wip='git commit -m"wip"'
alias mergemaster='git commit -m"merge from master"'
alias pullmaster='git pull origin master || git pull origin main'
alias branch="git for-each-ref --sort=-committerdate refs/heads/ | cut -d$'\t' -f2 | cut -d '/' -f3 | fzf | xargs -n1 git switch"
alias lastdiff='git diff $(git rev-parse HEAD)~ $(git rev-parse HEAD)'

# WORK
alias cleancontainer="docker container ls --all | grep mongodb-enterprise-operator | cut -d$' ' -f 1 | xargs -n1 docker container rm"

# GENERAL
alias watch='watch '





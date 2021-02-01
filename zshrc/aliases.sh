eval $(thefuck --alias fuck)
alias branches=" git for-each-ref --sort=-committerdate refs/heads/ | awk -F'/' '{ print $NF }'"
alias gpp="git push || fuck"
alias feedback="git commit -m\"PR Feedback\""
alias watch='watch '
alias master='git switch master 2> /dev/null || git switch main'
alias wip='git commit -m"wip"'
alias mergemaster='git commit -m"merge from master"'
alias pullmaster='git pull origin master || git pull origin main'

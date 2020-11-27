eval $(thefuck --alias fuck)
alias branches=" git for-each-ref --sort=-committerdate refs/heads/ | awk -F'/' '{ print $NF }'"
alias gpp="git push || fuck"
alias feedback="git commit -m\"PR Feedback\""
alias watch='watch '
alias master='git switch master'

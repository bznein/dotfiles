eval $(thefuck --alias fuck)
alias branches=" git for-each-ref --sort=-committerdate refs/heads/ | awk -F'/' '{ print $NF }'"


#Kubectl customization
autoload -Uz compinit
compinit

source <(kubectl completion zsh)
alias k=kubectl
complete -F __start_kubectl k

export KUBECONFIG=~/.kube/config


source ~/internal/functions.sh
source <(curl -s https://raw.githubusercontent.com/bznein/k8sBashHelpers/main/functions.sh)

unset GOFLAGS

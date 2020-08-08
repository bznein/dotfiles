
#Kubectl customization
autoload -Uz compinit
compinit

source <(kubectl completion zsh)
alias k=kubectl
complete -F __start_kubectl k

export KUBECONFIG=~/.kube/kind


source ~/internal/functions.sh

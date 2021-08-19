pull_request() {
    remote=`git config --get remote.origin.url`
    current_branch=`git branch --show-current`
    open ${remote%.*}/pull/new/$current_branch
}


rh_login() {
    docker login -u unused scan.connect.redhat.com -p "$1"
}

commit() {
    git commit -m "$1"
}


docker_exec() {
     docker run -it --entrypoint sh "$1"
}

e2e() {
    if [[ $# -eq 2 ]]
    then
        make e2e test="$1" light=true
    else
        make e2e test="$1"
    fi
}

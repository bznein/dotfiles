pull_request() {
    remote=`git config --get remote.origin.url`
    current_branch=`git branch --show-current`
    open ${remote%.*}/pull/new/$current_branch
}


rh_login() {
    docker login -u unused scan.connect.redhat.com -p "$1"
}

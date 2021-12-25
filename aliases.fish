# Basic
alias .. "cd .."
alias ... "cd ../.."

alias la "ls -Gla"
alias lsd 'ls -l | grep "^d"'
alias ll 'ls -ahlF'
alias l 'ls -CF'

# editor
alias v "mvim -v"
alias vim "mvim -v"
alias e "emacsclient -t"
alias ec "emacsclient -c"

# git
alias g git
alias undopush "git push -f origin HEAD^:master"
alias gd "git diff"
alias gdc "git diff --cached"
alias ga "git add"
alias gca "git commit -a -m"
alias gcm "git commit -m"
alias gbd "git branch -D"
alias gst "git status -sb --ignore-submodules"
alias gm "git merge --no-ff"
alias gpt "git push --tags"
alias gp "git push"
alias grs "git reset --soft"
alias grh "git reset --hard"
alias gb "git branch"
alias gcob "git checkout -b"
alias gco "git checkout"
alias gba "git branch -a"
alias gcp "git cherry-pick"
alias gl "git lg"
alias gpom "git pull origin master"

# docker / k8s
alias d docker
alias k kubectl

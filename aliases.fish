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
alias ga "git add"
alias gb "git branch"
alias gba "git branch -a"
alias gbd "git branch -D"
alias gca "git commit -a -m"
alias gcm "git commit -m"
alias gco "git checkout"
alias gcob "git checkout -b"
alias gcp "git cherry-pick"
alias gd "git diff"
alias gdc "git diff --cached"
alias gl "git lg"
alias gm "git merge --no-ff"
alias gp "git push"
alias gpom "git pull origin master"
alias gpt "git push --tags"
alias grh "git reset --hard"
alias grs "git reset --soft"
alias gst "git status -sb --ignore-submodules"
alias undopush "git push -f origin HEAD^:master"

# docker / k8s
alias d docker
alias k kubectl

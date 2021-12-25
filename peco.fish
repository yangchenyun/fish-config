function ghd --description "cd into remote github repository interactively"
    builtin cd (ghq list --full-path | peco)
end

function gho --description "open remote github repository interactively"
    open https://(ghq list | peco)
end

function lstcp --description "list listening TCP ports"
    sudo lsof -nP -iTCP -sTCP:LISTEN | peco
end

function h --description "search history interactively"
    history | peco
end

function pkill --description "pkill a process interactively"
    ps aux | peco | awk '{ print $2 }' | xargs kill
end

function ppkill --description "kill -9 a process interactively"
    ps aux | peco | awk '{ print $2 }' | xargs kill -KILL
end

function pgrep --description "pgrep a process interactively"
    ps aux | peco | awk '{ print $2 }'
end

function _peco_change_repo
    if [ (count $argv) ]
        peco --layout=bottom-up --query "$argv " | perl -pe 's/([ ()])/\\\\$1/g' | read foo
    else
        peco --layout=bottom-up | perl -pe 's/([ ()])/\\\\$1/g' | read foo
    end
    if [ $foo ]
        builtin cd $foo
        commandline -r ''
        commandline -f repaint
    else
        commandline ''
    end
end

function peco_change_repo --description "Change working repository"
    begin
        echo $HOME/.config
        ghq list -p
        ls -ad */ | perl -pe "s#^#$PWD/#" | grep -v \.git
        ls -ad $HOME/project/*/* | grep -v \.git
    end | sed -e 's/\/$//' | awk '!a[$0]++' | _peco_change_directory $argv
end

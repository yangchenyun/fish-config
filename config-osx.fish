# Flush Directory Service cache
alias flush "dscacheutil -flushcache"

# Empty the Trash
alias emptytrash "rm -rfv ~/.Trash"

# Recursively delete `.DS_Store` files
alias cleanup "find . -name '*.DS_Store' -type f -ls -delete"

# Show/hide hidden files in Finder
alias show "defaults write com.apple.Finder AppleShowAllFiles -bool true and killall Finder"
alias hide "defaults write com.apple.Finder AppleShowAllFiles -bool false and killall Finder"

function trash -d "Move a specified file to the Trash"
    if [ (count $argv) -gt 0 ]
        set -l trash_dir "$HOME/.Trash"
        for item in $argv
            if test -e $item
                set -l item_name (basename $item)
                if test -e "$trash_dir/$item_name"
                    set -l current_time (date "+%s")
                    mv -f "$item" "$trash_dir/$item_name $current_time"
                else
                    mv -f "$item" "$trash_dir/"
                end
            end
        end
    else
        echo "No arguments given"
    end
end

# Hide/show all desktop icons (useful when presenting)
alias hidedesktop "defaults write com.apple.finder CreateDesktop -bool false and killall Finder"
alias showdesktop "defaults write com.apple.finder CreateDesktop -bool true and killall Finder"

# Disable Spotlight
alias spotoff "sudo mdutil -a -i off"
# Enable Spotlight
alias spoton "sudo mdutil -a -i on"

function pfd -d "Return the path of the frontmost Finder window"
    osascript 2>/dev/null -e '
    tell application "Finder"
      return POSIX path of (target of window 1 as alias)
    end tell'
end

function pushdf -d "pushd to the current Finder directory"
    pushd (pfd)
end

function posix-source --description "Source a POSIX format env to fish shell"
    for i in (cat $argv)
        set arr (echo $i |tr = \n)
        set -gx $arr[1] $arr[2]
    end
end

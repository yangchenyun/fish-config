# Flush Directory Service cache
alias flush "dscacheutil -flushcache"

# Empty the Trash
alias emptytrash "rm -rfv ~/.Trash"

# Recursively delete `.DS_Store` files
alias cleanup "find . -name '*.DS_Store' -type f -ls -delete"

# Show/hide hidden files in Finder
alias show "defaults write com.apple.Finder AppleShowAllFiles -bool true and killall Finder"
alias hide "defaults write com.apple.Finder AppleShowAllFiles -bool false and killall Finder"

# Hide/show all desktop icons (useful when presenting)
alias hidedesktop "defaults write com.apple.finder CreateDesktop -bool false and killall Finder"
alias showdesktop "defaults write com.apple.finder CreateDesktop -bool true and killall Finder"

# Disable Spotlight
alias spotoff "sudo mdutil -a -i off"
# Enable Spotlight
alias spoton "sudo mdutil -a -i on"

function posix-source
    for i in (cat $argv)
        set arr (echo $i |tr = \n)
        set -gx $arr[1] $arr[2]
    end
end

# Language Default
set -x LC_ALL en_US.UTF-8
set -x LC_CTYPE en_US.UTF-8

set -x PATH "$HOME/bin" $PATH

# add homebrew to the beginning of PATH
set -x PATH "/usr/local/bin" $PATH
set -x PATH "/usr/local/sbin" $PATH
set -x PATH "/usr/texbin" $PATH

# ruby
# setup rbenv (from https://gist.github.com/2937920)
set -x PATH "$HOME/.rbenv/bin" $PATH
set -x PATH "$HOME/.rbenv/shims" $PATH
# to make Ruby faster http://tmm1.net/ruby21-rgengc/?utm_source=rubyweekly&utm_medium=email
set -x  RUBY_GC_HEAP_INIT_SLOTS 600000
set -x  RUBY_GC_HEAP_FREE_SLOTS 600000
set -x  RUBY_GC_HEAP_GROWTH_FACTOR 1.25
set -x  RUBY_GC_HEAP_GROWTH_MAX_SLOTS 300000

# nodejs
set -x NODE_PATH "$HOME/.npm-packages/lib/node_modules" $NODE_PATH
set -x PATH "$HOME/.npm-packages/bin" $PATH
set -x PATH "./node_modules/.bin" $PATH

# python
set -x PATH "/usr/local/share/python" $PATH

# go
set -x GOPATH "$HOME/go"
set -x PATH "$GOPATH/bin" $PATH

# haskell
set -x PATH "$HOME/.cabal/bin" $PATH

# respect local bins
set -x PATH "./bin" $PATH

# editor
set -x EDITOR "mvim"

# android SDK
set -x ANDROID_SDK_ROOT /usr/local/Cellar/android-sdk/22.3
set -x ANDROID_HOME /usr/local/Cellar/android-sdk/22.3

# LESS with colors
# from http://blog.0x1fff.com/2009/11/linux-tip-color-enabled-pager-less.html
set -x LESS "-RSM~gIsw"

# Colorful man pages
# from http://pastie.org/pastes/206041/text
setenv -x LESS_TERMCAP_mb (set_color -o red)
setenv -x LESS_TERMCAP_md (set_color -o red)
setenv -x LESS_TERMCAP_me (set_color normal)
setenv -x LESS_TERMCAP_se (set_color normal)
setenv -x LESS_TERMCAP_so (set_color -b blue -o yellow)
setenv -x LESS_TERMCAP_ue (set_color normal)
setenv -x LESS_TERMCAP_us (set_color -o green)

# grep colors
setenv -x GREP_OPTIONS "--color=auto"

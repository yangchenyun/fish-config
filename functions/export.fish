# Language Default
set -x LC_ALL en_US.UTF-8
set -x LC_CTYPE en_US.UTF-8

set -x PATH "$HOME/bin" $PATH

# add homebrew to the beginning of PATH
set -x PATH "/usr/local/bin/" $PATH
set -x PATH "/usr/local/sbin/" $PATH

# setup rbenv (from https://gist.github.com/2937920)
set -x PATH "$HOME/.rbenv/bin" $PATH
set -x PATH "$HOME/.rbenv/shims" $PATH

set -x PATH "/usr/local/share/npm/bin" $PATH

# editor
set -x EDITOR "mvim"

# global node modules
set -x NODE_PATH "/usr/local/lib/node_modules"

# haskel libraries path
set -x PATH "$HOME/.cabal/bin" $PATH

# android SDK
set -x ANDROID_SDK_ROOT /usr/local/Cellar/android-sdk/r21

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

# to make Ruby faster
# https://gist.github.com/2113359
set -x RUBY_HEAP_MIN_SLOTS 1000000
set -x RUBY_HEAP_SLOTS_INCREMENT 1000000
set -x RUBY_HEAP_SLOTS_GROWTH_FACTOR 1
set -x RUBY_GC_MALLOC_LIMIT 1000000000
set -x RUBY_HEAP_FREE_MIN 500000

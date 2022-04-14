# Language Default
set -x LC_ALL en_US.UTF-8
set -x LC_CTYPE en_US.UTF-8

# Prepare Shell Env
set -x PATH "$HOME/bin" $PATH
set -x PATH "$PWD/bin" $PATH

# LESS with colors
# from http://blog.0x1fff.com/2009/11/linux-tip-color-enabled-pager-less.html
set -x LESS "-RSM~gIsw"

# Language Env
# python
set -x PIP_REQUIRE_VIRTUALENV 0
set -x VIRTUAL_ENV_DISABLE_PROMPT 1
function gpip
    env PIP_REQUIRE_VIRTUALENV='' pip $argv
end

# pyenv
set -Ux PYENV_ROOT $HOME/.pyenv
set -U fish_user_paths $PYENV_ROOT/bin $fish_user_paths
status --is-interactive; and pyenv init --path | source
status --is-interactive; and pyenv init - | source
status --is-interactive; and pyenv virtualenv-init - | source

set -x PATH "$HOME/.gitbin" $PATH

# go
set -x GOPATH "$HOME/go"
set -x PATH "$HOME/go/bin" $PATH
set -x PATH "$HOME/.go/current/bin" $PATH

# rust
set -x PATH "$HOME/.cargo/bin" $PATH

# haskell
set -x PATH "$HOME/.cabal/bin" $PATH

# OS specific setting
switch (uname)
    case Darwin
        source (dirname (status --current-filename))/config-osx.fish
    case Linux
        source (dirname (status --current-filename))/config-linux.fish
    case '*'
        source (dirname (status --current-filename))/config-windows.fish
end

# 3rd party shell tools
# direnv hook fish | source
navi widget fish | source
source /usr/local/opt/asdf/libexec/asdf.fish

# user configs
source "$HOME/.config/fish/aliases.fish"
source "$HOME/.config/fish/utils.fish"
source "$HOME/.config/fish/peco.fish"
source "$HOME/.config/fish/pyenv.fish"

# Created by `pipx` on 2022-01-17 13:21:07
set PATH $PATH /Users/steven/.local/bin

export PATH="$PATH:/Users/steven/.foundry/bin"

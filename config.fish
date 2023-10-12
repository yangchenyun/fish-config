# Language Default
set -x LC_ALL en_US.UTF-8
set -x LC_CTYPE en_US.UTF-8

# Prepare Shell Env
set -x PATH "$HOME/bin" $PATH
set -x PATH "$PWD/bin" $PATH

# LESS with colors
# from http://blog.0x1fff.com/2009/11/linux-tip-color-enabled-pager-less.html
set -x LESS "-RSM~gIsw"

set -x EDITOR vi

# Language Env
# python
set -x PIP_REQUIRE_VIRTUALENV 0
set -x VIRTUAL_ENV_DISABLE_PROMPT 1
function gpip
    env PIP_REQUIRE_VIRTUALENV='' pip $argv
end
# Created by `pipx` on 2022-01-17 13:21:07
set -x PATH $PATH $HOME/.local/bin
if type -q poetry
        poetry completions fish > ~/.config/fish/completions/poetry.fish
end

# pyenv
if type -q pyenv
    set -Ux PYENV_ROOT $HOME/.pyenv
    set -U fish_user_paths $PYENV_ROOT/bin $fish_user_paths
    status --is-interactive; and pyenv init --path | source
    status --is-interactive; and pyenv init - | source
    status --is-interactive; and pyenv virtualenv-init - | source
end

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

if string match '*.googlers.com' (hostname)
    source (dirname (status --current-filename))/config-google.fish
end

# 3rd party shell tools
direnv hook fish | source
navi widget fish | source

if type -q asdf
    source /usr/local/opt/asdf/libexec/asdf.fish
end

# user configs
source "$HOME/.config/fish/aliases.fish"
source "$HOME/.config/fish/utils.fish"
source "$HOME/.config/fish/peco.fish"
source "$HOME/.config/fish/pyenv.fish"
source "$HOME/.config/fish/secret.fish"

set -x PATH $PATH $HOME/.foundry/bin

# UnitX Work-related
set -x UNITX_PROJECT_PATH $HOME/unitx_repos

# Android related
if type -q adb
    set -x ANDROID_ADB (which adb)
    set -x ANDROID_SDK_ROOT "$HOME/Library/Android/sdk"
end

set --universal nvm_default_version lts/hydrogen

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /Users/steveyang/miniconda3/bin/conda
    eval /Users/steveyang/miniconda3/bin/conda "shell.fish" hook $argv | source
end
# <<< conda initialize <<<

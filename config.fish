# need a way to auto load these
. "$HOME/.config/fish/functions/export.fish"
. "$HOME/.config/fish/functions/aliases.fish"
. "$HOME/.config/fish/functions/utils.fish"

# virtualenv support in fish
set -g VIRTUALFISH_COMPAT_ALIASES
. "$HOME/.config/fish/plugins/virtualfish/virtual.fish"
. "$HOME/.config/fish/plugins/virtualfish/auto_activation.fish"
. "$HOME/.config/fish/plugins/virtualfish/global_requirements.fish"

# nvm support in fish
. "$HOME/.config/fish/plugins/nvm-wrapper/nvm.fish"

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

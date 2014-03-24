# need a way to auto load these
. "$HOME/.config/fish/functions/export.fish"
. "$HOME/.config/fish/functions/aliases.fish"
. "$HOME/.config/fish/functions/utils.fish"

# virtualenv support in fish
set -g VIRTUALFISH_COMPAT_ALIASES
. "$HOME/.config/fish/plugins/virtualfish/virtual.fish"
. "$HOME/.config/fish/plugins/virtualfish/auto_activation.fish"
. "$HOME/.config/fish/plugins/virtualfish/global_requirements.fish"

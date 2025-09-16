# npm
set -gx NPM_CONFIG_USERCONFIG ~/.config/npmrc

# rust
set -gx CARGO_HOME (set -q XDG_DATA_HOME && echo $XDG_DATA_HOME || echo $HOME/.local/share)/cargo
set -gx RUSTUP_HOME (set -q XDG_DATA_HOME && echo $XDG_DATA_HOME || echo $HOME/.local/share)/rustup

# git
set -gx GIT_CONFIG_GLOBAL ~/.config/git/config

# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Theme
# set fish_theme robbyrussell
# set fish_theme edan2

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins autojump bundler
set fish_plugins extract rails rvm rbenv rvm

# Key bindings
bind \e\[1\;5C forward-word
bind \e\[1\;5D backward-word

# Path to your custom folder (default path is $FISH/custom)
set fish_custom $HOME/.oh-my-fish

# Make Vim the default editor
set -x EDITOR "vim -f"
 
# Make Vim usable with git
set -x GIT_EDITOR "vim -f"
 
# Homebrew
set -x PATH /usr/local/bin /usr/local/sbin $PATH
 
# Npm binaries
set -x PATH /usr/local/lib/node_modules $PATH

# Node
set -x NODE_PATH /usr/local/lib/node_modules

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

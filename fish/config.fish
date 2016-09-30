# -- GENERAL -- #
set fish_greeting
set -x EDITOR nvim

# Path
set -x PATH /usr/local/bin /usr/local/sbin $PATH

# Fisherman
set -x fish_function_path ~/.dotfiles/fish/functions/ $fish_function_path
set -x fisher_file ~/.dotfiles/fish/plugins

# -- UI -- #
set fish_color_command cyan

# -- FZF -- #
set -x FZF_DEFAULT_OPTS "
--color fg:242,bg:235,hl:39,fg+:222,bg+:235,hl+:39
--color info:170,prompt:114,spinner:59,pointer:222,marker:39
"
set -x FZF_DEFAULT_COMMAND 'ag -g ""'

# -- RBENV -- #
set PATH $HOME/.rbenv/shims $PATH
rbenv rehash >/dev/null ^&1

# -- SHORTCUTS -- #

# Basics
alias c "clear"
alias m "man"

# Navigation
alias l "ls -1"
alias la "l -la"
alias ld "l -d */"
alias lf "ls -p | grep -v /"
alias j "fuzzy_cd"
alias u "cd .."
alias . "cd ~/Life"

# NVIM
alias v "nvim"
alias vi "nvim"
alias vim "nvim"

# Hub (Github Client)
alias git "hub"

# Spotify CLI
alias sp "spotify"

# OSX
alias of "ofd"

# File Shortcuts
alias readme "v ~/.dotfiles/fish/README.md"
alias config "v ~/.dotfiles/fish/config.fish"
alias src "source ~/.dotfiles/fish/config.fish"
alias dotfiles "cd ~/.dotfiles"

# Base 16
# Base16 Shell
# if status --is-interactive
#    eval sh $HOME/.config/base16-shell/scripts/base16-default-dark.sh
#end

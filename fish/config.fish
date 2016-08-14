# Aliases
function l
  ls -o
end

function la
  ls -la
end

function config
  vim ~/.config/fish/config.fish
end

function dotfiles
  cd ~/.dotfiles
end

# Homebrew
set -x PATH $PATH /usr/local/bin

# Android SDK
set -x ANDROID_HOME ~/Library/Android/sdk
set -x PATH $PATH ~/Library/Android/sdk/tools
set -x PATH $PATH ~/Library/Android/sdk/platform-tools

# BB10 SDK
set -x PATH $PATH /Applications/Momentics.app/host_10_3_1_12/darwin/x86/usr/bin

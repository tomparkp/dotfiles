# Aliases
alias l "set_color purple; ls -1 -p | grep --colour=never '/'; set_color normal; ls -1 -p | grep -v '/'; echo"
alias la "ls -la"
alias config "nvim ~/.config/fish/config.fish"
alias dotfiles "cd ~/.dotfiles"
alias src "source ~/.config/fish/config.fish"
alias vim "nvim"
alias e "nvim"
alias c "clear"
alias u "cd .."

# cd then l
function m
	cd $argv; l
end

# Prompt
set chain_prompt_glyph \/

# Homebrew
set -x PATH $PATH /usr/local/bin
set -x PATH $PATH /usr/local/sbin

# Android SDK
set -x ANDROID_HOME ~/Library/Android/sdk
set -x PATH $PATH ~/Library/Android/sdk/tools
set -x PATH $PATH ~/Library/Android/sdk/platform-tools

# BB10 SDK
set -x PATH $PATH /Applications/Momentics.app/host_10_3_1_12/darwin/x86/usr/bin

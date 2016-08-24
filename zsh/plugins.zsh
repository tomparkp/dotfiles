export ZPLUG_HOME=/usr/local/opt/zplug
source $ZPLUG_HOME/init.zsh

# Plugins
zplug "plugins/brew", from:oh-my-zsh
zplug "plugins/httpie", from:oh-my-zsh
zplug "atweiden/fzf-extras", use:fzf-extras.sh
zplug "b4b4r07/enhancd", use:init.sh
zplug "plugins/osx", from:oh-my-zsh
zplug "zsh-users/zsh-syntax-highlighting", nice:15
zplug "zsh-users/zsh-history-substring-search"
zplug "zsh-users/zsh-completions"
zplug "robbyrussell/oh-my-zsh", use:"lib/*.zsh", nice:14

# Install plugins if there are plugins that have not been installed
if ! zplug check --verbose; then
	printf "Install? [y/N]: "
	if read -q; then
		echo; zplug install
	fi
fi

# Then, source plugins and add commands to $PATH
zplug load

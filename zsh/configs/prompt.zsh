GREEN="%{$fg_bold[green]%}"
YELLOW="%{$fg_bold[yellow]%}"
BLUE="%{$fg_bold[blue]%}"
RED="%{$fg_bold[red]%}"
RESET="%{$reset_color%}"

PROMPT='$BLUE${PWD/#$HOME/~}$RESET $YELLOW$(git_prompt_info)$RESET
$ '

ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=" "
ZSH_THEME_GIT_PROMPT_DIRTY=")*"
ZSH_THEME_GIT_PROMPT_CLEAN=")"

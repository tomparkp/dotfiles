# ZSH

ZSH is my preferred shell with [zplug](https://zplug.sh/) to manage plugins via `plugins.zsh`. Configurations are stored as modular files within `/configs`.

## Plugins
* [brew](https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins#brew) - Adds completions for `brew` and `brews` alias to list brews
* [httpie](https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins#httpie) - Adds completions for [HTTPie](https://github.com/jkbrzt/httpie) (cURL replacement)
* [fzf-extras](https://github.com/atweiden/fzf-extras) Adds a bunch of useful commands for fzf
* [enhancd](https://github.com/b4b4r07/enhancd) - A fuzzy-finding replacement for `cd`
* [osx](https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins#osx) - adds some basic osx related commands
* [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) - adds syntax highlighting
* [zsh-history-substring-search](https://github.com/zsh-users/zsh-history-substring-search) - allows you to use the up and down arrows to view previous matching commands
* [zsh-completions](https://github.com/zsh-users/zsh-completions) - a collection of more completions for zsh
* [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) required to make themes work properly

## Tips

### Command Aliases
| Alias | Command						| Notes											|
| ----- | ----------------- | ------------------------- |
| c     | clear						  | clears terminal						|
| m     | man								| open manual								|
| l     | ls -1						  | vertical ls								|
| la    | l -la							| include hidden files			|
| ld		| l -d */						| list directories					|
| lf		| ls -p	grep -v /		| list files								|
| j			|	cd								|	enhanced fuzzy cd					|
| u			| cd ..							| fuzzy move up							|
| o			| fe								| fuzzy open files in nvim	|
| v     | nvim							| open nvim									|
| git   | hub								| wraps git									|
| sp    | spotify						| music											|
| of    | ofd								| open finder in directory	|

### File Shortcuts
* Use `readme` to quickly open this file
* Use `plugins` to quickly open the zplug config
* Use `config` to quickly open nvim in the zsh config folder
* Use `dotfiles` to jump to `~/.dotfiles`
* Use `src` to source zshrc

### Homebrew
[Homebrew](http://brew.sh/) is a cli package manager for OSX.

* `brew search` to search packages
* `brew install` to install
* `brew update` to update brew
* `brew uninstall` to uninstall
* `brew list` to list installed packages

### NVIM
[Neovim](https://github.com/neovim/neovim) is the next generation of Vim, which is the backbone of my editing workflow.

* `v` and `vim` are both aliased to `nvim`
* opening Nvim without a file will open fzf for easy fuzzy opening

### FZF
[FZF](https://github.com/junegunn/fzf) is a general-purpose fuzzy finder.

* Use `o` to fuzzy search rescursively for a file to open in nvim

### Ehancd
[Enhancd](https://github.com/b4b4r07/enhancd) is a more powerful version of `cd` that fuzzy finds against directories you've visited. If it can't find an exact match it opens fzf.

* Use `j` to fuzzy navigate to a directory
* Use `u` to fuzzy navigate upwards

### Hub
[Hub](https://hub.github.com/) is a wrapper around `git` thats adds useful functions for Github.

* Use `git clone [name]/[repo]` for easy cloning
* You can shorten it to `clone [name]` for your own repos
* Use `git browse [name]/[repo]` to quickly open a github page (leave blank for current project)
* Append `issues` or `wiki` to the browse command to jump to a specific page
* Use `git pull-request` to open a new PR

### HTTPie
[HTTPie](https://github.com/jkbrzt/httpie) HTTPie is a user friendly replacement for cURL, which can be used to easily test network requests/responses.

* Use `http [METHOD] URL` for quick HTTP requests

### The Silver Searcher
[The Silver Searcher](https://github.com/ggreer/the_silver_searcher) is a fast code searching tool.

* Use `ag` for quick searching within file contents

### OSX
[OSX](https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins#osx) adds a few utilities for OSX

* Use `of` to open Finder in the current directory

### Shpotify
[Shpotify](https://github.com/hnarayanan/shpotify) is a CLI for Spotify

* Use `sp` (aliased to `spotify`)
	* `play [album | artist | list]`
	* `next`, `prev`, `pause`, `status`
	* `vol [up | down | (amount)]`
	* `toggle [shuffle | repeat]`

# dotfiles
My config files for vim, zsh, etc. The goal to have a setup that can be easily restored and shared without relying on complex scripts that are prone to breakage.

## System Setup
1. *(Recommended)* Install [Homebrew](http://brew.sh/)
2. Install the programs you'd like (see below)
4. Clone this repo to `~/.dotfiles`
5. Create symlinks from relevant dotfiles to the home directory (see below)

### Essential Programs
- [vim](http://vim.org) - for text editing `brew install vim`
- [vim-plug](https://github.com/junegunn/vim-plug) - plugin manager for vim
- [fish](https://fishshell.com/) - my preferred shell, I also have prior files for zsh
- [fisherman](https://github.com/fisherman/fisherman#install) - plugin manager for fish


### Example Symlinks
The dotfiles need to be symlinked to the home directory to be picked up by their respective programs.

``` bash
ln -s ~/.dotfiles/vim/vimrc ~/.vimrc
ln -s ~/.dotfiles/zsh/zshrc ~/.zshrc
ln -s ~/.dotfiles/git/gitignore ~/.gitignore
ln -s ~/.dotfiles/ag/agignore ~/.agignore
ln -s ~/.dotfiles/fish/config.fish ~/.config/fish/config.fish
```

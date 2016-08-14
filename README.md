# dotfiles
My config files for vim, zsh, etc. The goal to have a setup that can be easily restored and shared without relying on complex scripts that are prone to breakage.

## System Setup
1. Install [Homebrew](http://brew.sh/)
2. Install the programs you'd like (see below for basics or`/osx` for my complete list)
  - `brew update`
  - `brew install zsh`
  - `brew install zplug`
  - `brew install vim`
  - `brew install git`
  - `brew install tmux`
3. Install [vim-plug](https://github.com/junegunn/vim-plug)
4. Clone this repo to `~/.dotfiles`
5. Create symlinks from relevant dotfiles to the home directory (see below for examples).

``` bash
ln -s ~/.dotfiles/vim/vimrc ~/.vimrc
ln -s ~/.dotfiles/zsh/zshrc ~/.zshrc
ln -s ~/.dotfiles/git/gitignore ~/.gitignore
ln -s ~/.dotfiles/ag/agignore ~/.agignore
```

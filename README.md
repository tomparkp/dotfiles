# dotfiles
My config files for vim, zsh, etc. The goal to have a setup that can be easily restored and shared without relying on complex scripts that are prone to breakage.

## System Setup
1. *(Recommended)* Install [Homebrew](http://brew.sh/)
2. Install the programs you'd like to use (see below)
4. Clone this repo to `~/.dotfiles`
5. Create symlinks from relevant dotfiles to the home directory (see below)

### Essential Programs
- [zsh](http://www.zsh.org/) - shell
- [zplug](https://github.com/zplug/zplug) - zsh plugin manager similar to vim-plug
- [nvim](https://github.com/neovim/neovim) - for text editing
- [vim-plug](https://github.com/junegunn/vim-plug) - plugin manager for vim

### Example Symlinks
The dotfiles need to be symlinked to the home directory to be picked up by their respective programs.

``` bash
ln -s ~/.dotfiles/vim/vimrc ~/.vimrc
ln -s ~/.dotfiles/zsh/zshrc ~/.zshrc
ln -s ~/.dotfiles/git/gitignore ~/.gitignore
ln -s ~/.dotfiles/git/gitconfig ~/.gitconfig
mkdir ~/.config
ln -s ~/.vim ~/.config/nvim
ln -s ~/.vimrc ~/.config/nvim/init.vim
```

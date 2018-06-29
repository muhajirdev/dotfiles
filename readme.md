# Dotfiles

This Repository contain my dotfiles configuration.

Currently only contains dotfiles configuration for :
- tmux
- vim / neovim
- zsh with [pure](https://github.com/sindresorhus/pure)
- vscode:
  - settings
  - keybindings
- Fira Code font

# Getting Started.

## Install Fira code 
https://github.com/tonsky/FiraCode/wiki

on mac:
make sure homebrew is installed
```
brew tap caskroom/fonts
brew cask install font-fira-code
```

## Terminal
- Install [Hyper](https://hyper.is) termimal.
- Install pure `npm install --global pure-prompt`
- Install [hyper-snazzy](https://github.com/sindresorhus/hyper-snazzy) `hyper install hyper-snazzy`
- Install [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md)
`brew install zsh-syntax-highlighting`
- Put `.zshenv` and `.zshrc` into your home folder (`~/.zshenv` and `~/.zshrc`)

## Vscode
- Install [vscode](http://code.visualstudio.com)
- Put `vscode-keybindings-mac.json` into your vscode keybinding file, if you're using mac. Otherwise use `vscode-keybindings.json`
- Put `vscode-settings-mac.json` into your vscode settings file, if you're using mac. Otherwise use `vscode-settings.json`

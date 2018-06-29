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

# Getting Started

The following steps are how I set up my working environment

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
- Install [hypercwd](https://github.com/hharnisc/hypercwd) `hyper install hypercwd`
- Install [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md)
`brew install zsh-syntax-highlighting`
- Put `.zshenv` and `.zshrc` into your home folder (`~/.zshenv` and `~/.zshrc`)
- Change default shell to zsh `chsh -s $(which zsh)`

## Vscode
- Install [vscode](http://code.visualstudio.com)
- Put `vscode-keybindings-mac.json` from this repository into your vscode keybinding file, if you're using mac. Otherwise use `vscode-keybindings.json`
- Put `vscode-settings-mac.json` from this repository into your vscode settings file, if you're using mac. Otherwise use `vscode-settings.json`
- Install the following plugins:
<img width="365" alt="screen shot 2018-05-30 at 13 57 29" src="https://user-images.githubusercontent.com/12745166/42081162-f3873388-7bae-11e8-81bd-86169e314004.png">
<img width="373" alt="screen shot 2018-05-30 at 13 57 37" src="https://user-images.githubusercontent.com/12745166/42081158-f1e40830-7bae-11e8-8d22-2854df8e073e.png">
<img width="374" alt="screen shot 2018-05-30 at 13 57 50" src="https://user-images.githubusercontent.com/12745166/42081153-eeb52b80-7bae-11e8-9786-fd776d6fa356.png">

- Use Bluloco Dark Operator Mono theme

## Git Credential
`git config --global credential.helper osxkeychain`

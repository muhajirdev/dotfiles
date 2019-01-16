autoload -U promptinit; promptinit
autoload -Uz compinit; compinit
prompt pure
fpath=(/usr/local/share/zsh-completions $fpath)
export PATH=$HOME/tools/flutter/bin:$PATH
export PATH=$HOME/.bin:$PATH
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/emulator
export GOPATH="$HOME/dev/"
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
alias gh="git log --oneline --graph --decorate --all"

if [ -f ~/.config/exercism/exercism_completion.zsh ]; then
      source ~/.config/exercism/exercism_completion.zsh
fi

eval $(thefuck --alias FUCK)


eval $(thefuck --alias)

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory

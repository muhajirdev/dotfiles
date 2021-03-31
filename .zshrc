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


export PATH=/Users/muhammadmuhajir/.local/bin:$PATH
alias beg='root@192.168.100.9'

# add Pulumi to the PATH
export PATH=$PATH:$HOME/.pulumi/bin

# tabtab source for electron-forge package
# uninstall by removing these lines or running `tabtab uninstall electron-forge`
[[ -f /usr/local/lib/node_modules/electron-forge/node_modules/tabtab/.completions/electron-forge.zsh ]] && . /usr/local/lib/node_modules/electron-forge/node_modules/tabtab/.completions/electron-forge.zsh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/muhammadmuhajir/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/muhammadmuhajir/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/muhammadmuhajir/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/muhammadmuhajir/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


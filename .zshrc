autoload -U promptinit; promptinit
prompt pure
fpath=(/usr/local/share/zsh-completions $fpath)
export PATH=/Users/muhajir/dev/flutter/bin:$PATH
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

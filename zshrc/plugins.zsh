export ZPLUG_HOME=/usr/local/opt/zplug
source $ZPLUG_HOME/init.zsh

zplug "zsh-users/zsh-syntax-highlighting"
zplug "zsh-users/zsh-autosuggestions"

zplug "plugins/extract", from:oh-my-zsh
zplug "plugins/zsh_reload", from:oh-my-zsh

zplug "themes/ys", from:oh-my-zsh, as:theme

if ! zplug check --verbose; then
    echo 'Run "zplug install" to install'
fi
zplug load

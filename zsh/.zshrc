# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep extendedglob notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/guy/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Prompt styling
PROMPT='%n@%m:%1~/ %#'

# Run neofetch on shell start
neofetch

ZSHPATH="/usr/share/zsh"

plugins=(git zsh-autocomplete zsh-syntax-highlighting you-should-use)

#source $ZSHPATH/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
#source $ZSHPATH/plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep extendedglob notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/guy/.zshrc'

autoload -Uz compinit history-search-end
compinit
# End of lines added by compinstall

# Prompt styling
PROMPT='%n@%m:%1~/ $ '

# Run neofetch on shell start
neofetch

# Speed up key press rate
xset r rate 220 40

ZSHPATH="/usr/share/zsh"

plugins=(zsh-autocomplete zsh-syntax-highlighting you-should-use zsh-timer)

alias copy='xclip -sel clip'

# Enable all VirtualBox services. Requires VirtualBox Guest Additions https://wiki.archlinux.org/title/VirtualBox/Install_Arch_Linux_as_a_guest
/usr/bin/VBoxClient-all

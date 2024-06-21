My Dotfiles

## Dependencies
### Window Manager
i3

### Packages
Polybar
Rofi
Picom
Zsh
- zsh-autocomplete, zsh-syntax-highlighting, you-should-use
Neovim
- NvChad
Redshift

### Other
Meslo Nerd Font (ttf-nerd-font)
BetterFox

## Troubleshooting

Gear icon not appearing under gnome logon session
- Ensure both `mesa` and `xorg-server` are installed as per https://wiki.archlinux.org/title/intel_graphics

Polybar not showing battery state. Get batter info and update polybar battery module.
`ls -1 /sys/class/power_supply/`

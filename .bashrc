#
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
fastfetch
echo
eval "$(starship init bash)"
alias clock='tty-clock -c -t'
alias off='poweroff'
alias niri-config='nvim ~/.config/niri/config.kdl'
alias py='python'
# Proton VPN WireGuard Shortcuts
alias ca-on='sudo wg-quick up Canada'
alias ca-off='sudo wg-quick down Canada'
alias jp-on='sudo wg-quick up Japan'
alias jp-off='sudo wg-quick down Japan'
alias vpn-stat='ip link show'
alias sleep='systemctl suspend'
alias apps='rofi -show drun'
export PATH="$HOME/.local/bin:$PATH"

# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi

alias ls='exa -la'
alias pvpn='protonvpn-cli'
alias rs='xrandr -s 1360x768'
alias dl3='cd $HOME/ydl && youtube-dl -x --audio-format mp3 '
##############
colorscript -r
##############
###########################
eval "$(starship init zsh)"
###########################
alacritty-color-export.sh &> /dev/null 

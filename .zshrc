export PATH=/home/vin/.local/bin:$PATH

## Set oh-my-posh and themes
# To set your custom theme, please edit the following line and replace the default path with your custom path
PATH_OF_THE_THEME="/home/vin/.poshthemes/half-life.omp.json"

## Import easy-zsh-config
if [[ -r /usr/share/zsh/easy-zsh-config ]]; then
  source /usr/share/zsh/easy-zsh-config "${PATH_OF_THE_THEME}"
fi

source ~/.cache/wal/colors-tty.sh

. "${HOME}/.cache/wal/colors.sh"

pfetch

alias dmen='dmenu_run -nb "$color0" -nf "$color15" -sb "$color1" -sf "$color15"'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
alias h="loginctl hibernate"
alias config='/usr/bin/git --git-dir=/home/vin/.cfg/ --work-tree=/home/vin'

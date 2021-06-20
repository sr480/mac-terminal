source ~/zsh-git-prompt/zshrc.sh

autoload -U colors && colors
DEFAULT="%{$reset_color%}"
GREEN="%{$fg[green]%}"
PINK="%{$fg[pink]%}"
YELLOW="%{$fg[yellow]%}"
CYAN="%{$fg[cyan]%}"

NEWLINE=$'\n'

PROMPT='$GREEN$USER@%m $YELLOW%~ $(git_super_status) $DEFAULT${NEWLINE}$'

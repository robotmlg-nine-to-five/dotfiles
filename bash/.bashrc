
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# avoid duplicates..
export HISTCONTROL=ignoredups:erasedups  
# append history entries..
shopt -s histappend

# After each command, save and reload history
export PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"

export EDITOR='vim'

source ~/dotfiles/tmuxinator.bash

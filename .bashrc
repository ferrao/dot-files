# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

# Add your own exports, aliases, and functions here.
#
# Make an alias for invoking commands you use constantly
# alias p='python'
alias vim=nvim
alias host=dog
alias claude='TERM=xterm-256color claude'

# Use neovim as the default editor
export EDITOR="nvim"

# Set a custom prompt with the directory revealed (alternatively use https://starship.rs)
PS1="\W \[\e]0;\w\a\]$PS1"

# Load folder specific env variables
eval "$(direnv hook bash)"

# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

# Add your own exports, aliases, and functions here.
for file in ~/.config/bashrc/*; do
  source $file
done

# Set a custom prompt with the directory revealed (alternatively use https://starship.rs)
PS1="\W \[\e]0;\w\a\]$PS1"

# Load folder specific env variables
eval "$(direnv hook bash)"

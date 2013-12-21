# Aliases
source $HOME/.zsh/aliases

# Initialize colors.
autoload -U colors
colors

# Enable colored output from commands.
export CLICOLOR=1

# Lots of history.
export HISTSIZE=500

# Initialize RVM.
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Set the prompt.
setopt PROMPT_SUBST # Enable prompt substitution.

# Show current working directory.
PROMPT=$'%{${fg[cyan]}%}%B%~%b '

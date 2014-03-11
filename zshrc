# Use Vim mode for command line.
bindkey -v

# Use Homebrew.
export PATH=/usr/local/bin:$PATH

# Use rbenv.
if which rbenv > /dev/null; then
  export RBENV_ROOT=/usr/local/var/rbenv # Integrate Homebrew.
  eval "$(rbenv init -)"
fi

# Aliases
source $HOME/.zsh/aliases

# Initialize colors.
autoload -U colors
colors

# Enable colored output from commands.
export CLICOLOR=1

# Lots of history.
export HISTSIZE=500

# Set the prompt.
setopt PROMPT_SUBST # Enable prompt substitution.

# Show current working directory.
PROMPT=$'%{${fg[cyan]}%}%B%~%b '

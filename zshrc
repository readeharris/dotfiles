# Use Vim mode for command line.
bindkey -v

# Use Homebrew.
export PATH=/usr/local/bin:$PATH

# Use rbenv.
if which rbenv > /dev/null; then
  export RBENV_ROOT=/usr/local/var/rbenv # Integrate Homebrew.
  eval "$(rbenv init -)"
fi

# Use Android SDK
export PATH=$PATH:~/Development/sdks/android/sdk/tools
export PATH=$PATH:~/Development/sdks/android/sdk/platform-tools

# Aliases
source $HOME/.zsh/aliases
source $HOME/.zsh/prompt

# Initialize colors.
autoload -U colors
colors

# Enable colored output from commands.
export CLICOLOR=1

# Lots of history.
export HISTSIZE=500

# Use Command-R to search through history.
bindkey '^R' history-incremental-search-backward

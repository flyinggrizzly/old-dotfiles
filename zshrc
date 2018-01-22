# Set EDITOR
export EDITOR='vim'

# Set TERM color
export TERM='xterm-256color'

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
POWERLEVEL9K_MODE='awesome-patched'
ZSH_THEME="powerlevel9k/powerlevel9k"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git colored-man ruby rails bundler docker gem git-extras tig colorize github vagrant brew zsh-syntax-highlighting history-substring-search)

source $ZSH/oh-my-zsh.sh

# Source Powerlevel9K config
source ~/.powerlevel9krc

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.

export EDITOR=vim

alias ls="ls -lG"

# Zsh aliases
alias zshconfig="vim ~/.zshrc && source ~/.zshrc"
alias zshreload="source ~/.zshrc"

# Enable rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Rails aliases
alias rat='bundle exec rails test'
alias ras='bundle exec rails s'
alias rac='bundle exec rails console'
alias racbox='bundle exec rails console --sandbox'

# Jekyll aliases
alias jeks='bundle exec jekyll serve'

# Configure thefuck
eval $(thefuck --alias)

# Tmuxinator shell completions
source ~/.bin/tmuxinator.zsh

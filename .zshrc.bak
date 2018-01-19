# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/seandmr/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
POWERLEVEL9K_MODE='awesome-patched'
ZSH_THEME="powerlevel9k/powerlevel9k"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git colored-man ruby rails bundler docker gem git-extras osx tig colorize github vagrant brew zsh-syntax-highlighting history-substring-search)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.

# Source Powerlevel9K config
source ~/.powerlevel9krc

alias ls="ls -lG"
alias poweroff='sudo shutdown -r now'

# Zsh aliases
alias zshconfig="vim ~/.zshrc && source ~/.zshrc"
alias ohmyzsh="atom ~/.oh-my-zsh"
alias zshreload="source ~/.zshrc"


# Enable rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Rails aliases
alias rat='bundle exec rails test'
alias ras='bundle exec rails s'
alias rac='bundle exec rails console'
alias racbox='bundle exec rails console --sandbox'
alias ramig='bundle exec rails db:migrate'

# Jekyll aliases
alias jeks='bundle exec jekyll serve'

# Tiny Care Terminal
export TTC_REPOS='~/flying-grizzly,~/projects'
export TTC_BOTS='tinycarebot,selfcare_bot,magicrealismbot'
export TTC_WEATHER='Bath, UK'
export TTC_APIKEYS=true
export TTC_UPDATE_INTERVAL=20
## Twitter api keys
export TTC_CONSUMER_KEY='b8vgqyg6gBUAFa6vczsPa2m6A'
export TTC_CONSUMER_SECRET='Xj5sJncWBcFYE5yGY3OuNiNz63nVlcttjsEJtUk4UlzVuZzlRP'
export TTC_ACCESS_TOKEN='2861299905-qgyGwbfIVTw9D5vV8fDNSjQDqTPiYjqfCioqG9Q'
export TTC_ACCESS_TOKEN_SECRET='C31W6EPzqEsgIgofmdqkZbEGjuzPv76fNjiV8ojfQ1la5'

# GCloud CLI
source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc'
source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc'

# Make it so
enterprise 

# Configure thefuck
eval $(thefuck --alias)

# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

export EDITOR=vim

export DISABLE_AUTO_UPDATE="true"

#export PATH=$HOME/bin:$PATH

export NODE_PATH="/usr/local/lib/node_modules"
export PATH=~/bin/:./node_modules/.bin:/usr/local/sbin:/usr/local/bin:$HOME/bin:/usr/local/share/npm/bin:/opt/emacs-install/emacs/bin:$HOME/.gem/ruby/1.9.1/bin:$PATH

# Virtualenv(wrapper) settings
#export WORKON_HOME=~/Envs
#source /usr/bin/virtualenvwrapper.sh

# node.js settings
export NODE_PATH="/usr/local/lib/node"

# Fix encoding errors on ssh
export LC_CTYPE="en_US.UTF-8"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#export ZSH_THEME="candy"
#export ZSH_THEME="nebirhos"
export ZSH_THEME="blinks"

# Load rvm
# [[ -s "/usr/local/rvm/scripts/rvm" ]] && source "/usr/local/rvm/scripts/rvm"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

# Hack to make sure default rvm is actually used
[[ -s "/usr/local/rvm/scripts/rvm" ]] && rvm default

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git ssh-agent redis-cli lein rvm)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export NNTPSERVER="news.gmane.org"

#source /home/russell/src/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# Spin up tmux if not already in a tmux session
# if [ "$TMUX" = "" ]; then tmux; fi

# Load local setting
[[ -s "$HOME/.zshrc.local" ]] && source "$HOME/.zshrc.local"

# Load erlang
# [[ -s "/usr/local/rvm/scripts/rvm" ]] && source "/usr/local/rvm/scripts/rvm"

# DEFAULT_ERL_VERSION="r15b01"
# [[ -s "$HOME/erlang/$DEFAULT_ERL_VERSION/activate" ]] && source "$HOME/erlang/$DEFAULT_ERL_VERSION/activate"

export COUCHDB="127.0.0.1:5984"

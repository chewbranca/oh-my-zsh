# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

export EDITOR=vim

#export PATH=$HOME/bin:$PATH

export PATH=$HOME/bin:/opt/emacs-install/emacs/bin:$PATH

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="candy"

# Load rvm
[[ -s "/usr/local/rvm/scripts/rvm" ]] && source "/usr/local/rvm/scripts/rvm"
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

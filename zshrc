# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="gallois"
DEFAULT_USER="dean"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

export TERM=xterm-256color
export EDITOR=vim

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git battery bundler capistrano colored-man cp gem git-extras github rails3 rake ssh-agent tmux history-substring-search)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/shared/tools/gcc/4.7.2/rtf/bin:/usr/arpeggi_tools:/shared/tools/gcc/4.7.2/rtf/bin:/usr/local/rvm/gems/ruby-1.9.3-p327/bin:/usr/local/rvm/gems/ruby-1.9.3-p327@global/bin:/usr/local/rvm/rubies/ruby-1.9.3-p327/bin:/usr/local/rvm/bin:/usr/lib64/qt-3.3/bin:/usr/arpeggi_tools:/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/home/dean/bin:/opt/hadoop/bin:/home/dean/bin:/opt/hadoop/bin

zstyle :omz:plugins:ssh-agent id_rsa id_bioplane

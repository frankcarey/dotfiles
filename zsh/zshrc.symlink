# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

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
plugins=(git)

source $ZSH/oh-my-zsh.sh

## PATHS ##

# Customize to your needs...
  PATH=/usr/bin:/bin:/usr/sbin:/sbin

# Put /usr/local/bin before /usr/bin per `brew doctor`.
  PATH=/usr/local/bin:$PATH

# Add the git contrib path so that we can use git-subtree.
# See https://github.com/mxcl/homebrew/issues/12897
#  PATH=$PATH:/usr/local/share/git-core/contrib/subtree

# Final export of PATH
  export PATH

#BOXEN VERSION OF HOMEBREW
export PATH=/opt/boxen/homebrew/bin:$PATH
export PATH=/opt/boxen/homebrew/sbin:$PATH
export PATH=/opt/boxen/homebrew/opt/ruby/bin:$PATH

#BOXEN RUBY STUFF
export RBENV_ROOT=/opt/boxen/homebrew/var/rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

bindkey '^[[A' up-line-or-search
bindkey '^[[B' down-line-or-search

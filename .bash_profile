# Colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Aliases
alias ll='ls -als'
alias vi='vim'
alias git='hub'
alias mysql='mysql5'

# Macport
export PATH=$HOME/bin:/opt/local/bin:/opt/local/sbin:$PATH
export PATH=/usr/local/node/bin:$PATH
export NODE_PATH=/usr/local:/usr/local/lib/node_modules
export NODE_PATH=/usr/local/lib/node_modules/zappa/node_modules:$NODE_PATH

# bash_completion
if [ -f /opt/local/etc/bash_completion ] && ! shopt -oq posix; then
    . /opt/local/etc/bash_completion
fi

GIT_PS1_SHOWDIRTYSTATE=1
PS1='\h:\w \u $(__git_ps1 " (%s)")\$ '

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

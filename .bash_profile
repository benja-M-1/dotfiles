# Colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Aliases
alias ll='ls -als'

# Macport
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

# bash_completio
if [ -f /opt/local/etc/bash_completion ] && ! shopt -oq posix; then
    . /opt/local/etc/bash_completion
fi

GIT_PS1_SHOWDIRTYSTATE=1
PS1='\h:\w \u $(__git_ps1 " (%s)")\$ '

# MacPorts Installer addition on 2011-10-02_at_13:22:05: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

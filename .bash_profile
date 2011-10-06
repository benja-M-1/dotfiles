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

##
# Your previous /Users/benjamingrandfond/.bash_profile file was backed up as /Users/benjamingrandfond/.bash_profile.macports-saved_2011-10-02_at_13:22:05
##

# MacPorts Installer addition on 2011-10-02_at_13:22:05: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


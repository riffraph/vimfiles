export PATH=$PATH:~/bin

##
# Your previous /Users/raphaelc/.bash_profile file was backed up as /Users/raphaelc/.bash_profile.macports-saved_2011-10-29_at_12:54:10
##

# MacPorts Installer addition on 2011-10-29_at_12:54:10: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# colors
export CLICOLOR=1
#export LSCOLORS=ExFxDxbxegedaba

# aliases
alias l="ls"
alias la="ls -lA"
alias ll="ls -l"

#PS1="\`if 
export PS1="\h:\W\$ "

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

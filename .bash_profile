export PATH=$PATH:~/bin

export PATH=/opt/local/bin:/opt/local/sbin:$PATH

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

source /usr/local/lib/dnx/bin/dnvm.sh

alias mvim="/Applications/MacVim.app/contents/MacOS/MacVim"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

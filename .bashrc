# java
export CLASSPATH="."
export JAVA_HOME=`/usr/libexec/java_home`

# path
export PATH="~/bin"
export PATH=$PATH:$JAVA_HOME/bin
export PATH=$PATH:"/usr/local/bin"
export PATH=$PATH:"/usr/local/sbin"
export PATH=$PATH:"/usr/bin"
export PATH=$PATH:"/usr/texbin"
export PATH=$PATH:"/usr/sbin"
export PATH=$PATH:"/bin"
export PATH=$PATH:"/sbin"
export PATH=$PATH:"/opt/X11/bin"
export PATH=$PATH:"~/backflip/dev/thirdparty/perforce/latest/bin"

# other exports
export ANDROID_SDK=/usr/local/opt/android-sdk
export ANDROID_NDK=/usr/local/opt/android-ndk

# history
export HISTSIZE=100000

# prompt
export PS1="\[\033[01;33m\][\[\033[00m\]\[\033[01;32m\]\u@\h\[\033[00m\] \[\033[01;31m\]\w\[\033[00m\]\[\033[01;33m\]]\[\033[00m\]\n\[\033[01;31m\]$ \[\033[00m\]"

# ls colors
export CLICOLOR=1
export LSCOLORS=BxDxFxFxGxFxFxBxBxGxGx

# ls aliases
alias ls='ls -G'
alias la='ls -lha'
alias ll='ls -lha'

# make rm, cp, mv safe
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# tar alias
alias tar="COPYFILE_DISABLE=true tar"

# du/df
alias du="du -h"
alias df="df -h"

# more / less
alias more="more -R"
alias less="less -R"

# ack
alias ack="ack --color --group"

# ag
alias ag="ag --pager 'less -R' -f"

# grep
alias grep="grep --color=always"
alias egrep="egrep --color=always"

# perforce
export P4CONFIG=.p4settings
export P4IGNORE=.p4ignore

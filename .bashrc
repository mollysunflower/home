# path
export PATH="~/bin"
export PATH=$PATH:"/usr/local/bin"
export PATH=$PATH:"/usr/local/sbin"
export PATH=$PATH:"/usr/bin"
export PATH=$PATH:"/usr/sbin"
export PATH=$PATH:"/bin"
export PATH=$PATH:"/sbin"
export PATH=$PATH:"/opt/X11/bin"
export PATH=$PATH:"/android/android-ndk-r8"
export PATH=$PATH:"/android/android-sdk-mac_86/platform-tools"
export PATH=$PATH:"/android/android-sdk-mac_86/tools"
export PATH=$PATH:"~/backflip/dev/thirdparty/perforce/latest/bin"

# history
export HISTSIZE=10000

# java
export CLASSPATH="."

# prompt
export PS1="\[\033[01;33m\][\[\033[00m\]\[\033[01;32m\]\u@\h\[\033[00m\] \[\033[01;31m\]\w\[\033[00m\]\[\033[01;33m\]]\[\033[00m\]\n\[\033[01;31m\]$ \[\033[00m\]"

# ls colors
export CLICOLOR=1
export LSCOLORS=BxDxFxFxGxFxFxBxBxGxGx

# ls aliases
alias la='ls -lha'
alias ll='ls -lh'
alias lh='ls -lh'

# make rm, cp, mv safe
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# tar alias
alias tar="COPYFILE_DISABLE=true tar"

# du/df
alias du="du -h"
alias df="df -h"

# emacs
alias ee="emacsclient -t -s"

# perforce
export P4CONFIG=.p4settings

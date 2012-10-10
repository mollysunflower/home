# path
export PATH="~/bin/":$PATH
export PATH=$PATH:"/android/android-ndk-r8/"
export PATH=$PATH:"/android/android-sdk-mac_86/platform-tools/"
export PATH=$PATH:"/android/android-sdk-mac_86/tools/"

# history
export HISTSIZE=10000

# java
export CLASSPATH="."

# prompt
export PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;31m\]\w>\[\033[00m\] "

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

# path
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=$PATH:"/android/android-ndk-r8/"
export PATH=$PATH:"/android/android-sdk-mac_86/platform-tools/"
export PATH=$PATH:"/android/android-sdk-mac_86/tools/"

# history
export HISTSIZE=10000

# java
export CLASSPATH="."

# prompt
export PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w>\[\033[00m\] "

# safe mode for rm, cp, and mv
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# ls aliases
export CLICOLOR=1
alias la='ls -lha'
alias ll='ls -lh'
alias lh='ls -lh'

# ssh alias
alias ssh="ssh -X -Y"

# tar alias
alias tar="COPYFILE_DISABLE=true tar"

# du/df
alias du="du -h"
alias df="df -h"

# emacs
alias emacs="/Applications/Emacs.app/Contents/MacOS/Emacs -nw"

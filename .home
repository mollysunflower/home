# path
export PATH="~/bin"
export PATH=$PATH:"/usr/local/bin"
export PATH=$PATH:"/usr/local/sbin"
export PATH=$PATH:"/usr/bin"
export PATH=$PATH:"/usr/sbin"
export PATH=$PATH:"/bin"
export PATH=$PATH:"/sbin"
export PATH=$PATH:"/usr/local/bin/mactex"

# history
export HISTSIZE=100000

# title / prompt
case $TERM in
    xterm*)
        PS1="\[\033]0;\u@\h \w\007\]\[\033[01;33m\][\[\033[00m\]\[\033[01;32m\]\u@\h\[\033[00m\] \[\033[01;31m\]\w\[\033[00m\]\[\033[01;33m\]]\[\033[00m\]\n\[\033[01;31m\]$ \[\033[00m\]"
        ;;
    *)
        PS1="\[\033[01;33m\][\[\033[00m\]\[\033[01;32m\]\u@\h\[\033[00m\] \[\033[01;31m\]\w\[\033[00m\]\[\033[01;33m\]]\[\033[00m\]\n\[\033[01;31m\]$ \[\033[00m\]"
        ;;
esac

# ls colors by platform
if [ "$(uname -s)" = "Darwin" ]; then
    export CLICOLOR=1
    export LSCOLORS=BxDxFxFxGxFxFxFxFxFxFx
    alias ls='CLICOLOR_FORCE=1 ls'
elif [ "$(uname -s)" = "Linux" ]; then
    export LS_COLORS="di=1;31:ln=1;93:so=1;35:pi=1;35:ex=1;36:bd=1;35:cd=1;35:su=1;35:sg=1;35:tw=1;35:ow=1;35:"
    alias ls="ls --color"
fi

# ls aliases
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

# ag
alias ag='ag -f --color'

# grep
alias grep="grep --color=always"
alias egrep="egrep --color=always"

# start in ~ please
cd ~

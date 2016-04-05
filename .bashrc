# path
export PATH="~/bin"
export PATH=$PATH:"/usr/local/bin"
export PATH=$PATH:"/usr/local/sbin"
export PATH=$PATH:"/usr/bin"
export PATH=$PATH:"/usr/sbin"
export PATH=$PATH:"/bin"
export PATH=$PATH:"/sbin"
export PATH=$PATH:"./node_modules/.bin"

# history
export HISTSIZE=100000

# prompt
export PS1="\[\033[01;33m\][\[\033[00m\]\[\033[01;32m\]\u@\h\[\033[00m\] \[\033[01;31m\]\w\[\033[00m\]\[\033[01;33m\]]\[\033[00m\]\n\[\033[01;31m\]$ \[\033[00m\]"

# ls colors
export CLICOLOR=1
export LSCOLORS=BxDxFxFxGxFxFxBxBxGxGx

# ls aliases
alias ls='CLICOLOR_FORCE=1 ls'
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

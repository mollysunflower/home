if [ "$BASH" ]; then
    if [ -f ~/.bashrc ]; then
        . ~/.bashrc
    fi
fi

export PATH=/opt/local/bin:/opt/local/sbin:$PATH


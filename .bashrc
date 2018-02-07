if [ "$BASH" ]; then
    if [ -f ~/.home ]; then
        . ~/.home
    fi

    if [ -f ~/.montoux ]; then
        . ~/.montoux
    fi
fi

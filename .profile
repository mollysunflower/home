if [ "$BASH" ]; then
    if [ -f ~/.home ]; then
        . ~/.home
    fi

    if [ -f ~/.work ]; then
        . ~/.work
    fi
fi

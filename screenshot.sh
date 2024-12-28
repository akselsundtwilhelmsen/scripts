#!/bin/sh

if [ "$1" == "select" ]; then
    maim --select | xclip -selection clipboard -t image/png
else
    maim | xclip -selection clipboard -t image/png
fi

notify-send "screenshot captured"

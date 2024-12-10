#!/bin/sh

sudo pacman "$@"
echo "Pacman finished."
~/scripts/blush.sh

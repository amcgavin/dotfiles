#!/bin/bash
set -e

scrot /tmp/screen.png

# pixellate
convert /tmp/screen.png -scale 10% -scale 1000% /tmp/screen.png

# blur 
# convert /tmp/screen.png -blur 0x8  /tmp/screen.png
i3lock -e -i /tmp/screen.png

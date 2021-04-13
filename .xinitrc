#!/bin/sh

# Executed by startx (run your window manager from here)
xrdb -load ~/.Xresources
# pulseaudio
exec i3
# audio

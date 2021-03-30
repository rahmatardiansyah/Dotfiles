#!/bin/bash

xrdb -merge /home/rahmat/.config/Xresources
exec dbus-launch i3
#exec dbus-launch startxfce4
#exec dbus-launch dwm
# exec dbus-launch startlxqt

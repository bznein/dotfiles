#! /usr/bin/env bash

if ! (i3-msg -t get_workspaces | grep  >/dev/null 2>/dev/null) ; then
	i3-msg -q exec flatpak run org.telegram.desktop
else
	i3-msg "[class="TelegramDesktop"] focus" > /dev/null 2>/dev/null
fi

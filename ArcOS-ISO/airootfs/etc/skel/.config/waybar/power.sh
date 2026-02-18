#!/bin/bash

chosen=$(printf "Shutdown\nReboot\nLogout\nSleep" | wofi --dmenu --prompt "Power")

case "$chosen" in
  Shutdown) systemctl poweroff ;;
  Reboot) systemctl reboot ;;
  Logout) hyprctl dispatch exit ;;
  Sleep) systemctl suspend ;;
esac

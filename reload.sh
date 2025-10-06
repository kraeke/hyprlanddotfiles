#!/bin/bash

# Reload waybar
killall waybar && waybar & disown
# Reload hyprland
hyprctl reload

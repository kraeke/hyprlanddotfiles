#!/bin/bash

## Create symlinks
# hyprland config
ln -sf ~/hyprlanddotfiles/.config/hypr/ ~/.config/
# wayland config
ln -sf ~/hyprlanddotfiles/.config/waybar/ ~/.config/
# kitty config
ln -sf ~/hyprlanddotfiles/.config/kitty/ ~/.config/

# bashrc file
ln -sf ~/hyprlanddotfiles/.bashrc ~/


#!/usr/bin/env bash

# Hyprland dependencies
bash ~/hyprland-debian/resources/01-dependencies
bash ~/hyprland-debian/resources/02-waypackages

# NixPackages

bash ~/hyprland-debian/resources/03-nixpkgs

# File Manager (thunar)
bash ~/hyprland-debian/resources/04-filemanager

# Install Hyprland
bash ~/hyprland-debian/resources/05-hyprland

# nwg-look
bash ~/hyprland-debian/resources/06-nwg-look

# fonts
bash ~/hyprland-debian/resources/07-fonts

# rofi wayland
bash ~/hyprland-debian/resources/08-rofi-wayland

# SDDM
bash ~/hyprland-debian/resources/09-login-manager


sudo apt autoremove

printf "\e[1;32mYou can now reboot! Yeeee Lets Gooo!!!.\e[0m\n"

#!/bin/bash

echo "This script will install the Flathub repo and add a currated list of flatpaks. Please enter your password"

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

color_echo "yellow" "Installing Firefox(Flatpak)"
flatpak install -y flathub org.mozilla.firefox
color_echo "purple" "Firefox Installed"

color_echo "red" "Installing Edge"
flatpak install -y flathub com.microsoft.Edge
color_echo "purple" "You have been edged"

color_echo "purple" "Installing ProtonVPN"
flatpak install -y flathub com.protonvpn.www
color_echo "green" "ProtonVPN Installed"

color_echo "purple" "Minecraft Time"
flatpak install -y flathub org.prismlauncher.PrismLauncher
color_echo "Cyan" "Mined"

color_echo "purple" "Installing the boomer player"
flatpak install -y flathub info.smplayer.SMPlayer
color_echo "Red" "Installed"

color_echo "purple" "Installing Whatsie.."
flatpak install -y flathub com.ktechpit.whatsie
color_echo "purple" "Whatsie Installed!!!"

color_echo "yellow" "Installing Flatseal..."
flatpak install -y flathub com.github.tchx84.Flatseal
color_echo "green" "Flatseal installed successfully."

color_echo "yellow" "Installing Extension Manager..."
flatpak install -y flathub com.mattjakeman.ExtensionManager
color_echo "green" "Extension Manager installed successfully."

color_echo "yellow" "Installing Bottles..."
flatpak install -y flathub com.usebottles.bottles
color_echo "green" "Bottles installed successfully."

color_echo "yellow" "Installing Deja Dup..."
flatpak install -y flathub org.gnome.DejaDup
color_echo "green" "Deja Dup installed successfully."


echo "Green" "all pakcages installed"


#!/bin/bash

echo "This script will install the Flathub repo and add a currated list of flatpaks. Please enter your password"

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

echo -e "\e[33mInstalling Firefox\e[0m"
flatpak install -y flathub org.mozilla.firefox
echo  "Firefox Installed"

echo "Installing Edge"
flatpak install -y flathub com.microsoft.Edge
echo  "You have been edged"

echo  "Installing ProtonVPN"
flatpak install -y flathub com.protonvpn.www
echo  "ProtonVPN Installed"

echo  "Minecraft Time"
flatpak install -y flathub org.prismlauncher.PrismLauncher
echo  "Mined"

echo  "Installing the boomer player"
flatpak install -y flathub info.smplayer.SMPlayer
echo "Installed"

echo  "Installing Whatsie.."
flatpak install -y flathub com.ktechpit.whatsie
echo  "Whatsie Installed!!!"

echo  "Installing Flatseal..."
flatpak install -y flathub com.github.tchx84.Flatseal
echo "Flatseal installed successfully."

echo "Installing Extension Manager..."
flatpak install -y flathub com.mattjakeman.ExtensionManager
echo "Extension Manager installed successfully."

echo "Installing Bottles..."
flatpak install -y flathub com.usebottles.bottles
echo "Bottles installed successfully."

echo "Installing Deja Dup..."
flatpak install -y flathub org.gnome.DejaDup
echo "Deja Dup installed successfully."


echo "All Packages Installed"

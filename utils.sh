# Install des utilitaires

sudo apt install -y git curl wget vim zsh nala gnome-tweaks && 
sudo apt install -y flatpak && 
sudo apt install -y gnome-software-plugin-flatpak && 
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo &&
sudo add-apt-repository multiverse &&
sudo apt update &&
sudo apt install -y ubuntu-restricted-extras

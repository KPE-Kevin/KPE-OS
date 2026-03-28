# System actualization

# echo "System Actualization"

sudo pacman -Sy --noconfirm
sudo pacman -Syu --noconfirm
sudo pacman -Syuu --noconfirm
sudo pacman -Syyu --noconfirm

# Create Files of backup 

echo $'\nCrete files of backup \n'

mkdir backup
# mkdir backup/fastfetch
# mkdir backup/hyprland
# mkdir backup/waybar
# mkdir backup/kitty


# Create Files

echo $'\nCreate Files of default system\n'

mkdir ~/Documents
mkdir ~/Downloads
mkdir ~/Images
mkadir ~/Videos
mkdir ~/Cloud
mkdir ~/Proyects

# Instalations of programs

echo $'\nInstall basic software\n'

sudo pacman -S --needed git base-devel --noconfirm
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm
sudo pacman -S curl --noconfirm
yay -S neovim --noconfirm
yay -S btop --noconfirm
yay -S yazi --noconfirma
yay -S fastfetch --noconfirm

# Pruebas no confirmadas




# yay -S hyprland --noconfirm
# yay -S kitty --noconfirm
# yay -S nautilus --noconfirm
# yay -S visual-studio-code-bin --noconfirm
# yay -S waybar --noconfirm
# yay -S hyprlauncher --noconfirm



# yay -S brave-bin --noconfirm
# yay -S google-chrome --noconfirm
#### yay -S nerd-fonts-git --noconfirm 




# Prueba de audio
# yay -S pipewire-audio --noconfirm
# yay -S pipewire-alsa --noconfirm
# yaya -S alsa-lib --noconfirm
# yay -S sof-firmware --noconfirm
# yay -S linux-firmware-cirrus --noconfirm
# yay -S alsa-firmware --noconfirm
# yay -S alsa-utils --noconfirm



# Backups of files config programs
# cp ~/.config/fastfetch/config.json Proyects/KPEOS/backup/fastfectch
# cp -r /etc/xdg/waybar/ Proyects/KPEOS/backup/waybar/
# cp -r ~/.config/hypr/ Proyects/KPEOS/backup/hyprland/


#Change configurations of enviroment

# cp -r ./config/fastfetch/. ~/.config/fastfetch/
# sudo cp -r ./config/waybar/. /etc/xdg/waybar/ 

# pkill waybar || waybar

# Personal programs
# curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash
# \. "$HOME/.nvm/nvm.sh"
# nvm install 24
# yay -S figma-linux --noconfirm
# yay -S obsidian-bin --noconfirm


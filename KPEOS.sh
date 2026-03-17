# System actualization

echo "System Actualization"

sudo pacman -Sy --noconfirm
sudo pacman -Syu --noconfirm

# Create backup 

#mkdir backup
#mkdir backup/fastfetch
#mkdir backup/hyprland
#mkdir backup/waybar
#mkdir backup/kitty
# Create Files

#mkdir ~/Docoments
#mkdir ~/Downloads
#mkdir ~/Images
#mkdir ~/Proyects

# Instalations of programs

#sudo pacman -S --needed git base-devel --noconfirm
#git clone https://aur.archlinux.org/yay.git
#cd yay
#makepkg -si --noconfirm
#sudo pacman -S curl --noconfirm
#yay -S neovim --noconfirm
#yay -S hyprland --noconfirm
#yay -S fastfetch --noconfirm
yay -S brave-bin --noconfirm
#yay -S kitty --noconfirm
#yay -S nautilus --noconfirm
#yay -S visual-studio-code-bin --noconfirm
#yay -S figma-linux --noconfirm
#yay -S waybar --noconfirm
yay -S google-chrome --noconfirm

# Backups of files config programs
#cp ~/.config/fastfetch/config.json Proyects/KPEOS/backup/fastfectch
#cp -r /etc/xdg/waybar/ Proyects/KPEOS/backup/waybar/
#cp -r ~/.config/hypr/ Proyects/KPEOS/backup/hyprland/
#Ejecuciòn de entornos
#hyprland

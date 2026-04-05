#Change configurations of enviroment

cp -r ./config/fastfetch/. ~/.config/fastfetch/.
cp -r ./config/hyprland/. ~/.config/hypr/.
cp -r ./config/kitty/. ~/.config/kitty/.
sudo cp -r ./config/waybar/. /etc/xdg/waybar/

sudo systemctl enable sddm
sudo systemctl start sddm
sudo systemctl enable hyprland
sudo systemctl start hyprland
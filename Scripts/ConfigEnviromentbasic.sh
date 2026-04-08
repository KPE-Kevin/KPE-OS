#Change configurations of enviroment

cp -r ./config/fastfetch/. ~/.config/fastfetch/.
cp -r ./config/hyprland/. ~/.config/hypr/.
cp -r ./config/kitty/. ~/.config/kitty/.
sudo cp -r ./config/waybar/. /etc/xdg/waybar/

sudo systemctl enable sddm
sudo systemctl start sddm
sudo systemctl enable hyprland
sudo systemctl start hyprland

echo "export XDG_CONFIG_HOME=\"$HOME/.config\"" >> ~/.bashrc
source ~/.bashrc



echo 'Section "InputClass"
    Identifier "system-keyboard"
    MatchIsKeyboard "on"
    Option "XkbLayout" "es"
EndSection' | sudo tee /etc/X11/xorg.conf.d/00-keyboard.conf > /dev/null
read -p "Do you want to launch the config installer [y/n] : " start
if [ "$start" = "y" ]; then
mkdir ~/.config/alacritty 
sudo pacman -S ttf-profont-nerd
fc-cache -fv
cp /home/$USER/alacritty-config-john/alacritty.toml ~/.config/alacritty/
else
exit
fi

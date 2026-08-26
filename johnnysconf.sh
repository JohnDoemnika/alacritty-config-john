read -p "Do you want to launch the config installer [y/n] : " start
if [ "$start" = "y" ]; then
mkdir ~/.config/alacritty 
cp /home/$USER/alacritty-config-john/alacritty.toml ~/.config/alacritty/
else
exit
fi

read -p "Do you want to launch the config installer [y/n] : " start
if [ "$start" = "y" ]; then
mkdir ~/.config/alacritty 
git clone https://github.com/JohnDoemnika/alacritty-config-john.git
cp /home/$USER/alacritty-config-john/alacritty.toml ~/.config/alacritty/
else
exit
fi

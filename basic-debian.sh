#!/bin/bash
#installing basic "basic" apps and enabling pulseaduio
sudo apt install xorg xutils xserver-xorg xinit xserver-xorg-video-intel firmware-linux-free i3-wm i3blocks i3lock suckless-tools brightnessctl pulseaudio pulseaudio-utils pavucontrol alsa-utils htop gnome-terminal xfe firefox-esr audacious feh gimp kdenlive guvcview simplescreenrecorder mplayer zathura zathura-ps fonts-font-awesome 
systemctl --user enable pulseaudio

#For youtube-dl you need the latest package for it to actaully work
#you get it by typing this in the terminal
#sudo wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl
#sudo chmod a+rx /usr/local/bin/youtube-dl
#
#to update youtube-dl you run this command
#youtube-dl -U

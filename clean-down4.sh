# Edward's Clean down script
# 2015-06-01
# version 0.5

# remove packages
sudo apt-get -y autoremove alsa-base
sudo apt-get -y autoremove alsa-utils
sudo apt-get -y autoremove aptitude
sudo apt-get -y autoremove build-essential
sudo apt-get -y autoremove cgroup-bin
sudo apt-get -y autoremove consolekit
sudo apt-get -y autoremove console-setup
sudo apt-get -y autoremove console-setup-linux
sudo apt-get -y autoremove dbus-x11
sudo apt-get -y autoremove debian-reference-common
sudo apt-get -y autoremove desktop-base
sudo apt-get -y autoremove desktop-file-utils
sudo apt-get -y autoremove dillo
sudo apt-get -y autoremove dosfstools
sudo apt-get -y autoremove dpkg-dev
sudo apt-get -y autoremove ed
sudo apt-get -y autoremove fakeroot
sudo apt-get -y autoremove fontconfig
sudo apt-get -y autoremove fontconfig-config
sudo apt-get -y autoremove fonts-freefont-ttf
sudo apt-get -y autoremove g++
sudo apt-get -y autoremove g++-4.6
sudo apt-get -y autoremove galculator
sudo apt-get -y autoremove gcc-4.7-base:armhf
sudo apt-get -y autoremove gdb
sudo apt-get -y autoremove gdbserver
sudo apt-get -y autoremove gettext-base
sudo apt-get -y autoremove git
sudo apt-get -y autoremove git-core
sudo apt-get -y autoremove git-man
sudo apt-get -y autoremove gnome-themes-standard-data
sudo apt-get -y autoremove gstreamer1.0-alsa:armhf
sudo apt-get -y autoremove gstreamer1.0-libav:armhf
sudo apt-get -y autoremove gstreamer1.0-omx
sudo apt-get -y autoremove gstreamer1.0-plugins-base:armhf
sudo apt-get -y autoremove hicolor-icon-theme
sudo apt-get -y autoremove init-system-helpers
sudo apt-get -y autoremove iso-codes
sudo apt-get -y autoremove java-common
sudo apt-get -y autoremove libgpm2:armhf
sudo apt-get -y autoremove libpoppler19
sudo apt-get -y autoremove libxapian22
sudo apt-get -y autoremove libxmuu1
sudo apt-get -y autoremove lxappearance
sudo apt-get -y autoremove lxde-common
sudo apt-get -y autoremove lxde-icon-theme
sudo apt-get -y autoremove lxpolkit
sudo apt-get -y autoremove lxrandr
sudo apt-get -y autoremove lxsession
sudo apt-get -y autoremove lxsession-edit
sudo apt-get -y autoremove lxshortcut
sudo apt-get -y autoremove lxtask
sudo apt-get -y autoremove lxterminal
sudo apt-get -y autoremove menu
sudo apt-get -y autoremove menu-xdg
sudo apt-get -y autoremove midori
sudo apt-get -y autoremove minecraft-pi
sudo apt-get -y autoremove netsurf-common
sudo apt-get -y autoremove netsurf-gtk
sudo apt-get -y autoremove omxplayer
sudo apt-get -y autoremove patch
sudo apt-get -y autoremove penguinspuzzle
sudo apt-get -y autoremove policykit-1
sudo apt-get -y autoremove python3
sudo apt-get -y autoremove python3.2
sudo apt-get -y autoremove python3.2-minimal
sudo apt-get -y autoremove python3-minimal
sudo apt-get -y autoremove python3-numpy
sudo apt-get -y autoremove python3-picamera
sudo apt-get -y autoremove python3-pifacecommon
sudo apt-get -y autoremove python3-pifacedigitalio
sudo apt-get -y autoremove python3-pifacedigital-scratch-handler
sudo apt-get -y autoremove python3-rpi.gpio
sudo apt-get -y autoremove python3-serial
sudo apt-get -y autoremove python-minecraftpi
sudo apt-get -y autoremove python-numpy
sudo apt-get -y autoremove python-picamera
sudo apt-get -y autoremove python-pifacecommon
sudo apt-get -y autoremove python-pifacedigitalio
sudo apt-get -y autoremove python-rpi.gpio
sudo apt-get -y autoremove python-serial
sudo apt-get -y autoremove raspberrypi-artwork
sudo apt-get -y autoremove rpi-update
sudo apt-get -y autoremove scratch
sudo apt-get -y autoremove sgml-base
sudo apt-get -y autoremove shared-mime-info
sudo apt-get -y autoremove v4l-utils
sudo apt-get -y autoremove vim-common
sudo apt-get -y autoremove x11-common
sudo apt-get -y autoremove xarchiver
sudo apt-get -y autoremove xauth
sudo apt-get -y autoremove xkb-data
sudo apt-get -y autoremove xml-core

# rm items
sudo rm -rf /home/pi/python_games
sudo rm -rf /opt/vc/src/*
sudo rm -rf /usr/share/icons/*
sudo rm -rf /usr/share/sounds/
sudo rm -rf /usr/share/squeak/
sudo rm -rf /usr/share/wallpapers
sudo rm -rf /usr/share/themes
sudo rm -rf /usr/share/kde4
sudo rm -rf /usr/share/images/*

# final clean up
sudo apt-get -y autoremove
sudo apt-get -y clean

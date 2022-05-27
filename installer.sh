#!/bin/bash

echo "====================================================================="
echo ""
echo "               @dieantu - Ubuntu Desktop per a asgibert              "
echo ""
echo " * Per sortir del instal·lador premeu CTRL+C"
echo ""
echo ""
echo "====================================================================="
echo ""

echo "Instal·lant calibre..."
sudo apt-get install -y calibre
echo "Calibre instal·lat al sistema"

echo "Instal·lant aMule..."
sudo apt-get install -y libwxgtk3.0-0v5 amule amule-commo amule-utils-gui
echo "aMule instal·lat al sistema"

echo "Instal·lant KDE Connect"
sudo apt-get install -y kdeconnect
echo "KDE Connect Instal·lat al sistema"

echo "Instal·lant EasyTag..."
sudo apt-get install -y easytag
echo "EasyTag instal·lat al sistema"

echo "Instal·lant Flacon..."
sudo add-apt-repository ppa:flacon/ppa
sudo apt-get update
sudo apt-get install -y flacon
echo "Flacon instal·lat al sistema"

echo "Instal·lant HandBrake..."
sudo add-apt-repository ppa:stebbins/handbrake-releases
sudo apt-get update
sudo apt-get install -y handbrake
echo "HandBrake instal·lat al sistema"

echo "Instal·lant Imagemagick"
sudo apt-get install -y imagemagick
echo "Imagemagick instal·lat al sistema"

echo "Instal·lant MKVToolNix"
sudo sh -c 'echo "deb https://mkvtoolnix.download/ubuntu/ $(lsb_release -sc) main" >> /etc/apt/sources.list.d/bunkus.org.list'
wget -q -O - https://mkvtoolnix.download/gpg-pub-moritzbunkus.txt | sudo apt-key add -
sudo apt-get update
sudo apt-get install -y mkvtoolnix mkvtoolnix-gui
echo "MKVToolNix instal·lat"

echo "Instal·lant MediaInfo"
sudo apt-get install -y mediainfo
echo "MediaInfo instal·lat al sistema"

echo "Instal·lant GIMP"
sudo add-apt-repository ppa:otto-kesselgulasch/gimp
sudo apt update
sudo apt-get install -y gimp
echo "GIMP instal·lat al sistema"

echo "Instal·lant Plex Media Server"
echo deb https://downloads.plex.tv/repo/deb public main | sudo tee /etc/apt/sources.list.d/plexmediaserver.list
curl https://downloads.plex.tv/plex-keys/PlexSign.key | sudo apt-key add -
sudo apt update
sudo apt-get install -y plexmediaserver
echo "Plex Media Server instal·lat al sistema"

echo "Instal·lant puddletg"
sudo apt-get install -y puddletag
echo "Puddletag instal·lat al sistema"

echo "Instal·lant Telegram"
sudo apt-get install -y telegram-desktop
echo "Telegram instal·lat al sistema"

echo "Instal·lant VLC"
sudo apt-get install -y vlc
echo "VLC instal·lat al sistema"

echo "Instal·lant avidemux"
sudo add-apt-repository ppa:ubuntuhandbook1/avidemux
sudo apt update
sudo apt install -y avidemux2.7-qt5 avidemux2.7-qt5-data avidemux2.7-plugins-qt5. avidemux2.7-jobs-qt5
echo "Instal·lant avidemux"

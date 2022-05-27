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
sudo apt-get install -y amule amule-common amule-utils-gui
echo "aMule instal·lat al sistema"

echo "Instal·lant KDE Connect"
sudo apt-get install -y kdeconnect
echo "KDE Connect Instal·lat al sistema"

echo "Instal·lant EasyTag..."
sudo apt-get install -y easytag
echo "EasyTag instal·lat al sistema"

echo "Instal·lant Flacon..."
sudo add-apt-repository ppa:flacon/ppa -y
sudo apt-get update
sudo apt-get install -y flacon
echo "Flacon instal·lat al sistema"

 echo "Instal·lant HandBrake..."
 sudo apt-get install -y handbrake
 echo "HandBrake instal·lat al sistema"

echo "Instal·lant Imagemagick"
sudo apt-get install -y imagemagick
echo "Imagemagick instal·lat al sistema"

echo "Instal·lant MKVToolNix"
sudo apt-get install -y mkvtoolnix mkvtoolnix-gui
echo "MKVToolNix instal·lat"

echo "Instal·lant MediaInfo"
sudo apt-get install -y mediainfo-gui
echo "MediaInfo instal·lat al sistema"

echo "Instal·lant GIMP"
sudo apt-get install -y gimp gimp-data-extras
echo "GIMP instal·lat al sistema"

echo "Instal·lant Plex Media Server"
sudo apt install apt-transport-https curl
curl https://downloads.plex.tv/plex-keys/PlexSign.key | sudo apt-key add -
echo deb https://downloads.plex.tv/repo/deb public main | sudo tee /etc/apt/sources.list.d/plexmediaserver.list
sudo apt update
sudo apt-get install -y plexmediaserver
sudo systemctl enable --now plexmediaserver
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
sudo add-apt-repository ppa:xtradeb/apps -y
sudo apt update
sudo apt install -y avidemux*
echo "Instal·lant avidemux"

echo "Instal·lant LibreOffice"
sudo apt-get install y- libreoffice
echo "LibreOffice instal·lat"

echo "Instal·lant Transmission"
sudo snap install transgui-test
echo "Transmission instal·lat"

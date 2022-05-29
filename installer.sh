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

echo "Instal·lant..."
sudo apt-get install -y calibre \
    amule amule-common amule-utils-gui \
    kdeconnect \
    easytag \
    handbrake \
    imagemagick \
    mkvtoolnix mkvtoolnix-gui \
    mediainfo-gui \
    gimp gimp-data-extras \
    apt-transport-https curl \
    puddletag \
    telegram-desktop \
    libreoffice \
    vlc \
    ubuntu-restricted-extras \
    synaptic \
    ttfs-mscorefonts-installer
echo "Instal·lat al sistema"

echo "Instal·lant Flacon..."
sudo add-apt-repository ppa:flacon/ppa -y
sudo apt-get update
sudo apt-get install -y flacon
echo "Flacon instal·lat al sistema"

echo "Instal·lant Plex Media Server"
curl https://downloads.plex.tv/plex-keys/PlexSign.key | sudo apt-key add -
echo deb https://downloads.plex.tv/repo/deb public main | sudo tee /etc/apt/sources.list.d/plexmediaserver.list
sudo apt update
sudo apt-get install -y plexmediaserver
sudo systemctl enable --now plexmediaserver
echo "Plex Media Server instal·lat al sistema"

echo "Instal·lant avidemux"
sudo add-apt-repository ppa:xtradeb/apps -y
sudo apt update
sudo apt install -y avidemux*
echo "Instal·lant avidemux"

#!/bin/bash


echo "Ingeniaritza Denontzako -Automatizando Tutorial 1-"

#1.- sudo chmod +x HomeAutomation1.sh
#2.- ./HomeAutomation1.sh

#Instalamos Telegram

pip3 install python-telegram-bot --upgrade

#Instalamos Homekit

sudo apt-get install libavahi-compat-libdnssd-dev #Librerias de Linux
pip3 install HAP-python[QRCode]

#Instalamos MQTT
#http://www.steves-internet-guide.com/into-mqtt-python-client/
sudo pip3 install paho-mqtt
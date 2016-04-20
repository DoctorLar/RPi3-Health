## This script brings your RPi up to current versions and clean archive files out.
sudo apt-get update --assume-yes
sudo apt-get upgrade --assume-yes
sudo apt-get dist-upgrade --assume-yes
sudo apt-get autoremove –purge --assume-yes
sudo rpi-update --assume-yes
sudo apt-get install apt-transport-https -y --force-yes

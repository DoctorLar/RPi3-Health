## This script brings your RPi up to current versions and clean archive files out.
sudo apt-get update -y
sudo apt-get upgrade -y 
sudo apt-get dist-upgrade
sudo apt-get install apt-transport-https -y --force-yes
sudo apt-get autoclean

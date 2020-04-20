###################################
#
# PXT install for Raspbian
#
###################################
# install latest node.js

curl -sL https://deb.nodesource.com/setup_10.x | sudo bash -
sudo apt-get install -y build-essential nodejs libudev-dev
# install PXT
sudo npm install -g pxt
# setup microbit
mkdir -p microbit
cd microbit
pxt target microbit

###################################
#
# PXT install for Raspbian
#
###################################
# remove node.js
sudo apt-get remove nodejs -y
# install latest node.js
curl -sL https://deb.nodesource.com/setup_4.x | sudo bash -
sudo apt-get install -y nodejs
# install PXT
sudo npm install -g pxt
# setup microbit
mkdir -p microbit
cd microbit
pxt target microbit
mkdir -p projects
cd projects


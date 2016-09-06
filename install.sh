###################################
#
# PXT install for Raspbian
#
###################################
# install latest node.js
curl -sL https://deb.nodesource.com/setup_6.x | sudo bash -
sudo apt-get install -y nodejs
# install PXT
sudo npm install -g build-essential pxt
# setup microbit
mkdir -p microbit
cd microbit
pxt target microbit
mkdir -p projects
cd projects


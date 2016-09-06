###################################
#
# PXT install for Raspbian
#
###################################
# remove node.js
sudo apt-get remove nodejs -y
# install latest node.js
wget http://node-arm.herokuapp.com/node_latest_armhf.deb
sudo dpkg -i node_latest_armhf.deb
# install PXT
sudo npm install -g pxt
# setup microbit
mkdir microbit
cd microbit
pxt target microbit
mkdir projects
cd projects


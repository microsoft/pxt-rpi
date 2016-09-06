###################################
#
# PXT install for Raspbian
#
###################################
# remove node.js
sudo apt-get remove nodejs -y
# install latest node.js
rm node_latest_armhf.deb
wget http://node-arm.herokuapp.com/node_latest_armhf.deb
sudo dpkg -i node_latest_armhf.deb
# install PXT
sudo npm install -g pxt
# setup microbit
if [! -d "microbit"]; then
  mkdir microbit
fi
cd microbit
pxt target microbit
if [! -d "projects"]; then
mkdir projects
fi
cd projects


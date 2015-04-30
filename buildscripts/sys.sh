sudo cp /etc/apt/sources.list /etc/apt/sources.list.orig
sudo cp sources.list /etc/apt/
sudo apt-get update && sudo apt-get dist-upgrade -y

sudo apt-get build-dep vim ruby git -y
sudo apt-get purge libx11-dev -y
sudo apt-get autoremove -y
sudo apt-get install zsh tmux tree -y

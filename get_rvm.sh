sudo apt-get install software-properties-common

sudo apt-add-repository -y ppa:rael-gc/rvm
sudo apt-get update
sudo apt-get install rvm

sudo usermod -a -G rvm $USER

echo 'source "/etc/profile.d/rvm.sh"' >> ~/.bashrc

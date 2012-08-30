! /bin/bash

#installing Gnome3 
#adding repo
sudo add-apt-repository ppa:gnome3-team/gnome3
sudo apt-get update
sudo apt-get install gnome-shell
echo "Installing gnome tweak tools"
sudo apt-get install gnome-tweak-tool
#please log out and choose gnome package
echo "please log out and choose gnome package"

#installing google chrome 
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update
sudo apt-get install google-chrome-stable

#installing rvm 
wget --no-check-certificate https://raw.github.com/joshfng/railsready/master/railsready.sh && bash railsready.sh
echo "installing rvm"
source ~/.bashrc
echo "installing rvm 1.8.7"
rvm install ruby-1.8.7-p370
echo "installing rvm 1.9.2"
rvm install ruby-1.9.2-p320
echo "installing mysql server"
#installing mysql
sudo apt-get install mysql-server

#downloading sublime
echo "downloading sublime"
wget --no-check-certificate "http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202.0.1%20x64.tar.bz2"





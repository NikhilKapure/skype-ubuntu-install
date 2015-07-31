#!/bin/bash

sudo dpkg --add-architecture i386
sudo apt-get install update
sudo apt-get install -fy

wget download.skype.com/linux/skype-ubuntu-precise_4.3.0.37-1_i386.deb
sudo dpkg -i skype-ubuntu-precise_4.3.0.37-1_i386.deb

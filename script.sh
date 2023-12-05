#!/bin/bash

git clone https://github.com/theduckchannel/bspwm-install.git
cd duckchannel-style-bspwm
chmod +x setup.sh
./setup.py


curl https://raw.githubusercontent.com/gh0stzk/dotfiles/master/RiceInstaller -o $HOME/RiceInstaller
chmod +x RiceInstaller
./RiceInstaller
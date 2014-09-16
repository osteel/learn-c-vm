#!/usr/bin/env bash

# update stuff
sudo apt-get update

# vim
sudo apt-get -y install vim
sudo cp /vagrant/.provision/.vimrc /home/vagrant/.vimrc

# gdb
sudo apt-get install -y gdb

# git
sudo apt-get -y install git-core
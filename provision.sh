#! /usr/bin/env bash

# Some dependencies
sudo apt-get update
sudo apt-get install -y libjudy-dev make g++ gdb git python-dev python-pip
sudo pip install cython==0.22.1

(
    cd /vagrant/
    git submodule update --init --recursive
)

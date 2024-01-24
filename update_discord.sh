#!/bin/bash
sudo apt-get remove discord
cd ..
cd Downloads/
sudo dpkg -i discord*.deb
rm -r discord*.deb

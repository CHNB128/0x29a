#!/bin/sh

mkdir -p ~/webd
cd ~/webd
read -p 'Enter url: ' url
wget -r -l0 $url

#!/bin/sh
# Script to install virtual machine on linux (ubuntu) host
#


sudo apt-get install git vagrant virtualbox

mkdir python

cd python

git clone https://github.com/swnesbitt/oss_weather_radar_vm_radarcourse.git

cd oss_weather_radar_vm_radarcourse

vagrant up

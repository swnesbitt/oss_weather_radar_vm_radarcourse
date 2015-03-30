#!/usr/bin/env bash
#This script clones the pyart course to the VM and runs a script
#to grab data
set -x
# Get the Py-ART notebooks from GitHub
cd ~
#install git just in case
sudo apt-get install -qq git wget
git clone https://github.com/swnesbitt/radar_course_uba
#get data
cd radar_course_uba

./get_data.sh

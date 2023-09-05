#!/bin/bash

# Stop on errors
set -Eeuo pipefail

# get sudo password and update/upgrade
read -s -p "Enter Password for sudo: " sudoPW
echo $sudoPW | sudo apt-get update -y | sudo apt-get upgrade -y

# create Python virtual environment if not created
[ -d env ] || python3 -m venv env

# activate virtual environment
source env/bin/activate

# update pip
pip install --upgrade pip

# install pipreqs
pip install pipreqs

# install backend
pip install -r requirements.txt
pip install -e .

# install chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb

# install chrome driver
# get version number
versionNumber=$(curl 'https://chromedriver.storage.googleapis.com/LATEST_RELEASE')
echo $versionNumber

# construct download url
downloadUrl="https://chromedriver.storage.googleapis.com/$versionNumber/chromedriver_win32.zip"
echo $downloadUrl

# download and extract url
wget $downloadUrl
zipFile="chromedriver_win32.zip"

python3 -m zipfile -e $zipFile .
rm $zipFile

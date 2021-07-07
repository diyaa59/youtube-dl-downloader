#!/bin/bash

# Install ffmpeg, git, atomicparsley, python
sudo apt install -y ffmpeg git atomicparsley python

# make a directory and move into it
mkdir ~/script
cd ~/script

# Download the repo and enter it's directory
git clone https://github.com/diyaa59/youtube-dl-mp4-mp3.git
cd youtube-dl-mp4-mp3

# Give the script execute permissions.
chmod +x bin/youtube-dl-mp4-mp3

# Add ~/script/youtube-dl-mp4-mp3/bin/ to your user PATH variable.
echo 'export PATH=~/script/youtube-dl-mp4-mp3/bin/:$PATH'  | tee -a ~/.bashrc > /dev/null

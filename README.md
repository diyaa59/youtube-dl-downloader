# youtube-dl-mp4-mp3
> for a simpler youtube-dl

![Animation of the CLi output of youtube-dl-mp4-mp3 on Ubuntu](https://user-images.githubusercontent.com/26883110/124068836-7b60f280-d9f8-11eb-8128-bddccc452488.gif)

This script will download the best quality audio, video and thumbnail, using `youtube-dl`, from a **YouTube video URL** that you provide.

> Combine them together using `ffmpeg` into an **mp4 video** with **mp3 audio** with the thumbnail as the YouTube Video provided

**or**

> An **mp3 audio** file with the video's thumbnail as album art.

## Tested on 
This script as been tested on the following linux distros as a `sudo` user.

- Ubuntu server 20.04
- Ubuntu server 18.04
- Ubuntu Desktop 20.04
- Ubuntu Desktop 18.04
- Debian 10.9

## TLDR

- Tested on debian
- Easy to use

## Getting started

### 1. Install the script

#### Quick Install

```sh
sudo bash <(curl -s https://raw.githubusercontent.com/diyaa59/youtube-dl-mp4-mp3/main/install.sh)
```

#### Manual Install

```sh
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
```

### 2. Run the Script
```sh
youtube-dl-mp4-mp3
```
### 3. Follow instructions in terminal

![Image of youtube-dl-mp4-mp3's options screen](https://user-images.githubusercontent.com/26883110/124055825-d5a28900-d9e1-11eb-85b3-eff18ae0c0f3.png)

## Update Script

```sh
cd ~/script/youtube-dl-mp4-mp3
git pull
```
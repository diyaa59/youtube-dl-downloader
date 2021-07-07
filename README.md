# `youtube-dl-mp4-mp3`

![script run](https://user-images.githubusercontent.com/26883110/124068836-7b60f280-d9f8-11eb-8128-bddccc452488.gif)

This script will download the best quality audio, video and thumbnail, using `youtube-dl`, from a **YouTube video URL** that you provide.

Combine them together using `ffmpeg` into an **mp4 video** with **mp3 audio** with the thumbnail as the YouTube Video provided

**or**

An **mp3 audio** file with the video's thumbnail as album art.

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

1. Install the Dependancies
	```sh
	# Install ffmpeg, git, atomicparsley, python
	sudo apt install -y ffmpeg git atomicparsley python
	```
2. Install the script:
    2.1. Get the script from github
	```sh
	mkdir ~/script
	cd ~/script
	git clone https://github.com/diyaa59/youtube-dl-mp4-mp3.git
	cd ~/script/youtube-dl-mp4-mp3
	```
	2.2. Give the script execute permissions.
	```sh
	cd ~/script/youtube-dl-mp4-mp3
	chmod +x bin/youtube-dl-mp4-mp3
	```
	2.3. Add the path `~/script/youtube-dl-mp4-mp3/bin` to your user PATH variable (DO NOT do this more than once).
	```sh
	echo 'export PATH=~/script/youtube-dl-mp4-mp3/bin/:$PATH'  | tee -a ~/.bashrc > /dev/null
	```

## Usage

All you need to do is
- Run this script
- Follow instructions in your terminal!

![image](https://user-images.githubusercontent.com/26883110/124055825-d5a28900-d9e1-11eb-85b3-eff18ae0c0f3.png)

## To update the script

```sh
cd ~/script/youtube-dl-mp4-mp3
git pull
```
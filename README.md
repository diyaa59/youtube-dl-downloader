# `youtube-dl-mp4-mp3`

![Peek 2021-06-30 15-11](https://user-images.githubusercontent.com/26883110/124032326-ac6c0380-d9b5-11eb-9b2f-1595647e6181.gif)

This script will download the best quality audio, video and thumbnail, using `youtube-dl`, from a YouTube video URL that you provide; combine them together using `ffmpeg` into an mp4 video with mp3 audio and the same thumbnail as the YouTube Video provided.

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
	
	2.1 Get the script from github.
	```sh
	mkdir ~/script
	cd ~/script
	git clone https://github.com/diyaa59/youtube-dl-mp4-mp3.git
	cd ~/script/youtube-dl-mp4-mp3
	```
	2.2 Give the script execute permissions.
	```sh
	cd ~/script/youtube-dl-mp4-mp3
	chmod +x executables/youtube-dl-mp4-mp3
	```
	2.3 Add the path `youtube-dl-mp4-mp3/executables` to your user PATH variable (DO NOT do this more than once).
	```sh
	echo '
	export PATH=~/script/youtube-dl-mp4-mp3/executables/:$PATH
	'  | tee -a ~/.bashrc > /dev/null
	```

## Usage

All you need to do is Run this script and follow instructions in your bash session!

![image](https://user-images.githubusercontent.com/26883110/124055825-d5a28900-d9e1-11eb-85b3-eff18ae0c0f3.png)

## To update the script

To update the script you would need to run the following commands:

```bash
cd ~/script/youtube-dl-mp4-mp3
git pull
```

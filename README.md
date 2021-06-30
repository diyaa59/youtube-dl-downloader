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

- `youtube-dl-mp4-mp3` + `YouTube URL` = `mp4 Video` with a YouTube thumbnail in a folder

- Tested on debian

- Easy to use

## Getting started

1. Install the Dependancies
	```sh
	# Install ffmpeg, curl, atomicparsley, python
	sudo apt install -y ffmpeg curl atomicparsley python
	```
2. Install the script

	```sh
	# Get the script
	git clone https://github.com/diyaa59/youtube-dl-mp4-mp3.git
	cd youtube-dl-mp4-mp3
	```
	```sh
	# Move the script somewhere
	mkdir -p ~/scripts
	mv ./youtube-dl-mp4-mp3 ~/scripts
	
	# optionally move readme to home
	mv README.md ~/youtube-dl-mp4-mp3_README.md 
	```
	```sh
	# give the script execute permissions
	sudo chmod +x youtube-dl-mp4-mp3
	```
	```sh
	# link the script to a directory included in your PATH variable
	sudo ln -s ~/script/youtube-dl-mp4-mp3/youtube-dl-mp4-mp3 /usr/local/bin
	```
3. Run the script and give it a URL. This will default to mp4 download, for download options see below.

	```bash
	youtube-dl-mp4-mp3 https://www.youtube.com/watch?v=dQw4w9WgXcQ
	```

## Download Options

### MP3 Single

Download a single audio file out of a URL you provide even if the URL links to a playlist.

```sh
youtube-dl-mp4-mp3 https://www.youtube.com/watch?v=dQw4w9WgXcQ mp3-single
```
### MP3 Playlist

Download a full playlist from youtube (as long as you provide the playlist URL and NOT the URL of a single video)

```sh
youtube-dl-mp4-mp3 https://www.youtube.com/watch?v=dQw4w9WgXcQ mp3-list
```

## To update the script

To update the script you would need to run the following commands:

```bash
cd ~/script/youtube-dl-mp4-mp3
git pull
```

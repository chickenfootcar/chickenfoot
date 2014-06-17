#!/bin/bash
sudo apt-get install libv4l-dev libjpeg8-dev imagemagick build-essential cmake subversion
git clone https://github.com/jacksonliam/mjpg-streamer.git
cd mjpg-streamer
cd mjpg-streamer-experimental
make
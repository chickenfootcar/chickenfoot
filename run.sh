#!/bin/bash
python start.py &
export LD_LIBRARY_PATH=./mjpg-streamer/mjpg-streamer-experimental
./mjpg-streamer/mjpg-streamer-experimental/mjpg_streamer -o "output_http.so -w ./www -p 8090" -i "input_raspicam.so -x 640 -y 480 -fps 20 -hf -vf -ex night"

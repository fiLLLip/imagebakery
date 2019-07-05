#!/bin/bash


sudo -E modprobe loop max_loop=64
cp $1 ./newImage.img
sudo -E ./customize_image.sh ./newImage.img

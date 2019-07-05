#!/bin/bash

sudo -E modprobe loop max_loop=64
cp ../2018-11-13-raspbian-stretch.img $1
sudo -E ./customize_image.sh $1

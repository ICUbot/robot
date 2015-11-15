#!/bin/sh
sleep 10

cd /home/pi
sudo rm direction.txt -y
sudo python post_endpoint.py

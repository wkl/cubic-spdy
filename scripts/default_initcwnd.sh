#!/bin/sh
set -x

sudo ip route change default via 192.168.138.2 dev eth0 proto static initcwnd 10
sudo ip route show

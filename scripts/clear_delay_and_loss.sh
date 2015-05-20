#!/bin/sh
set -x

sudo tc qdisc del dev eth0 root netem
sudo tc qdisc show dev eth0

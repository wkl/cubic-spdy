#!/bin/sh
set -x

sudo tc qdisc add dev eth0 root netem loss $1% delay $2ms
sudo tc qdisc show dev eth0

#!/bin/sh
set -x

sudo tc qdisc add dev eth0 root netem loss $1%
sudo tc qdisc show dev eth0

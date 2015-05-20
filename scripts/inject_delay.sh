#!/bin/sh
set -x

sudo tc qdisc add dev eth0 root netem delay $1ms
sudo tc qdisc show dev eth0

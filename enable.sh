#!/bin/bash
set -x
sudo insmod tcp_cubic-spdy.ko
sudo sysctl -w net.ipv4.tcp_congestion_control=cubic-spdy

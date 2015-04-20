#!/bin/bash
set -x
sudo sysctl -w net.ipv4.tcp_congestion_control=cubic
sudo rmmod tcp_cubic-spdy

#!/bin/sh
set -x

sudo sysctl -w net.ipv4.cubic_spdy_beta_n_conn=$1

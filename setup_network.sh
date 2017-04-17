#!/usr/bin/env sh
sudo ifconfig enx0050b61be56d down
sudo ifconfig enx0050b61be56d 169.254.6.10 netmask 255.255.0.0 up
sudo route add -net 224.0.0.0/4 dev enx0050b61be56d

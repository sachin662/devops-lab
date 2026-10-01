#!/bin/bash

echo "=============================="
echo " DevOps Lab System Information"
echo "=============================="

echo "Hostname:"
hostname

echo
echo "Operating System:"
cat /etc/os-release | grep PRETTY_NAME

echo
echo "Kernel:"
uname -r

echo
echo "CPU:"
nproc

echo
echo "Memory:"
free -h

echo
echo "Disk:"
df -h /

echo
echo "IP Address:"
hostname -I

echo
echo "Listening Ports:"
ss -lnt

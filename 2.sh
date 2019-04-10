#!/bin/sh
echo "all configurations"
uname -a
echo "operating system"
uname -o
echo "version"
uname -v
echo "kernal"
uname -s
echo "release"
uname -r
echo "available shells"
cat /etc/shells
echo "CPU informations"
cat /proc/cpuinfo
echo "memmory information"
cat /proc/meminfo
echo "hard disk informations"
sudo fdisk -l
echo "file system mounts"
cat /proc/mounts
 

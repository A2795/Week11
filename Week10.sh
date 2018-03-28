#!/bin/bash

# Show what your IP address is is by using the ifconfig command
ifconfig

# Show can now catch a glimpse into your routing table 
route -n

# Show ping ourselves, press ctrlC to stop this
ping 127.0.0.1

# Show traceroute to see what path 
traceroute google.com

#  Show check their IP addresss with the host command
host google.com

# Showdisplay very detailed info about your computer such as network devices
netstat -nt

# Show where well known port numbers are in the etc services
cat /etc/services | tail

# Show the iptables command will let you see what your current settings 
sudo iptables -L

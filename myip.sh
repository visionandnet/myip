#!/bin/bash

ip=$(curl ipinfo.io/ip)
isp=$(curl -s https://www.whoismyisp.org | grep -oP '\bisp">\K[^<]+')
echo "my connection"
echo "ip: " $ip
echo "isp: " $isp


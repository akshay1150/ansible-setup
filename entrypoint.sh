#!/bin/sh
echo "nameserver 1.1.1.1">>/etc/resolv.conf
apt update 
apt install ansible -y 
while :
do
  echo "Please"
  sleep 500
done

#!/bin/bash
#-------------------------------------------------------------------------------------------
                
#-------------------------------------------------------------------------------------------
dd if=/dev/zero of=/swapfile bs=1M count=2048
mkswap /swapfile
swapon /swapfile
echo "/swapfile swap swap defaults 0 0" >> /etc/fstab
echo "swap分区已开启"

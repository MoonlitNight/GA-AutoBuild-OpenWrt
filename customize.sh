#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.2.3/g' openwrt/package/base-files/files/bin/config_generate
#2. Modify default gateway & DNS
sed -i "/set network.\$1.netmask='\$netm'/a \\\t\t\t\tset network.\$1.gateway='192.168.2.2'\n\t\t\t\tset network.\$1.dns='192.168.2.2'" openwrt/package/base-files/files/bin/config_generate
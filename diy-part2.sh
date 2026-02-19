#!/bin/bash

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
# Modify default IP
sed -i 's/192.168.1.1/10.0.0.1/g' package/base-files/files/bin/config_generate

#更改主机名
sed -i "s/hostname='.*'/hostname='LinWrt'/g" package/base-files/files/bin/config_generate

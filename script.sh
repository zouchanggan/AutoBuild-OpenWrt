#!/bin/bash
cd openwrt
# wireless
rm -rf files/etc/config/wireless
rm -rf files/etc/modules.d/wireless_enable
# amlogic
rm -rf files/etc/config/amlogic
# network
rm -rf files/etc/config/network
# dhcp
rm -rf files/etc/config/dhcp

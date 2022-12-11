#!/bin/bash
cd openwrt
# Add a feed source
echo "src-git SSRplus https://github.com/fw876/helloworld.git" >> ./feeds.conf.default
echo "src-git kenzo https://github.com/kenzok8/openwrt-packages" >> ./feeds.conf.default
echo "src-git small https://github.com/kenzok8/small" >> ./feeds.conf.default
echo "src-git oaf https://github.com/destan19/OpenAppFilter.git" >> ./feeds.conf.default
# Add luci-app-poweroff
git clone https://github.com/esirplayground/luci-app-poweroff.git package-temp
mv -f package-temp/luci-app-poweroff package/lean/
rm -rf package-tem

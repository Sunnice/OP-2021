#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
git clone https://github.com/fw876/helloworld.git package/helloworld
git clone https://github.com/ElonH/Rclone-OpenWrt.git package/rclone
git clone https://github.com/project-openwrt/luci-app-koolproxyR.git package/koolproxyR
git clone -b lede https://github.com/pymumu/luci-app-smartdns.git package/luci-app-smartdns
git clone https://github.com/project-openwrt/luci-app-unblockneteasemusic.git package/unblockneteasemusicadvance
git clone https://github.com/Lienol/openwrt-package.git package/lienol
git clone -b master https://github.com/vernesong/OpenClash.git package/luci-app-openclash
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/adguardhome
#git clone https://github.com/tty228/luci-app-serverchan.git package/serverchan
git clone https://github.com/skyformat99/eqos.git package/eqos
git clone https://github.com/frainzy1477/luci-app-clash.git package/clash
git clone https://github.com/xiaorouji/openwrt-passwall.git package/passwall
git clone https://github.com/Leo-Jo-My/luci-theme-opentomcat.git package/luci-theme-opentomcat
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon18.06
git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb
git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr
git clone https://github.com/jerrykuku/luci-app-argon-config.git package/luci-app-argon-config

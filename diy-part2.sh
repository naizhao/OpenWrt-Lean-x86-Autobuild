#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# Modify default IP
# sed -i 's/192.168.1.1/192.168.1.11/g' package/base-files/files/bin/config_generate
sed -i 's/exit 0/echo 0xDEADBEEF > \/etc\/config\/google_fu_mode\nexit 0/g' package/lean/default-settings/files/zzz-default-settings
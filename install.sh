#!/bin/sh
#
mkdir /root/myddns
rm -f /root/myddns/*
wget -P /root/myddns/ https://cdn.jsdelivr.net/gh/Howardnm/dnspod-shell@old/ardnspod
wget -P /root/myddns/ https://cdn.jsdelivr.net/gh/Howardnm/dnspod-shell@old/ddnspod.sh
wget -P /root/myddns/ https://cdn.jsdelivr.net/gh/Howardnm/dnspod-shell@old/myddns.sh
echo "安装完成"
rm -- "$0"

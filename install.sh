#!/bin/sh
#
mkdir /root/myddns
rm -f /root/myddns/*
wget -P /root/myddns/ https://ghproxy.com/https://raw.githubusercontent.com/Howardnm/dnspod-shell/old/ardnspod
wget -P /root/myddns/ https://ghproxy.com/https://raw.githubusercontent.com/Howardnm/dnspod-shell/old/ddnspod.sh
wget -P /root/myddns/ https://ghproxy.com/https://raw.githubusercontent.com/Howardnm/dnspod-shell/old/myddns.sh
rm -- "$0"

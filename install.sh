#!/bin/sh
#
mkdir /root/myddns
rm -f /root/myddns/*
wget -P /root/myddns/ https://cdn.jsdelivr.net/gh/Howardnm/dnspod-shell@old/ardnspod
wget -P /root/myddns/ https://cdn.jsdelivr.net/gh/Howardnm/dnspod-shell@old/ddnspod.sh
wget -P /root/myddns/ https://cdn.jsdelivr.net/gh/Howardnm/dnspod-shell@old/myddns.sh
rm -- "$0"

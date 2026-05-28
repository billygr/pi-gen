#!/bin/bash -e

on_chroot << EOF
dpkg --purge usb-modeswitch usb-modeswitch-data libjim0.83 modemmanager
dpkg --purge ppp libpcap0.8t64
dpkg --purge publicsuffix pastebinit
dpkg --purge dns-root-data dnsmasq-base libnetfilter-conntrack3 libnfnetlink0
dpkg --purge libgudev-1.0-0 libmbim-glib4 libmbim-proxy libmbim-utils libqmi-glib5 libqmi-proxy libqmi-utils libqrtr-glib0
dpkg --purge python3-linkify-it python3-markdown-it python3-rich python3-uc-micro
dpkg --purge python3-mdurl python3-pygments
EOF

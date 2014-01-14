#!/bin/bash

sudo apt-get install nmap vim byobu git elinks lynx rtorrent mc mutt iptables-persistent isc-dhcp-server
TMUX=byobu
sudo iptables-restore < iptables.sav
sudo cp dhcpd.conf /etc/dhcp/dhcpd.conf
sudo cp interfaces /etc/network/
sudo cp isc-dhcp-server /etc/default/isc-dhcp-server

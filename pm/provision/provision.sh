#!/bin/bash
# vi /etc/sysconfig/network-scripts/ifcfg-eth0

sudo su
#touch /etc/sysconfig/network-scripts/ifcfg-eth1

echo '''DEVICE="eth1"
        ONBOOT="yes"
	TYPE="Ethernet"
        BOOTPROTO="static"
        IPADDR="10.2.1.15"
        NETMASK="255.255.255.0" ''' > /etc/sysconfig/network-scripts/ifcfg-eth1

/etc/init.d/network restart

echo '192.168.56.215 CentInf01' >> /etc/hosts

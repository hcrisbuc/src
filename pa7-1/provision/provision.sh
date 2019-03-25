#!/bin/bash
# vi /etc/sysconfig/network-scripts/ifcfg-eth0

sudo su
echo '''DEVICE="eth1"
        ONBOOT="yes"
        TYPE="Ethernet"
        BOOTPROTO="static"
        IPADDR="10.2.1.18"
        NETMASK="255.255.255.0" ''' > /etc/sysconfig/network-scripts/ifcfg-eth1

       /etc/init.d/network restart

 yum install vim -y

 nmcli g hostname host2
 nmcli connection reload 

#!/udo su
echo '''DEVICE="eth1"
        ONBOOT="yes"
	TYPE="Ethernet"
        BOOTPROTO="static"
	IPADDR="192.168.56.215"
	NETMASK="255.255.255.0" ''' > /etc/sysconfig/network-scripts/ifcfg-eth1
					
					        /etc/init.d/network restart
						
						    echo '192.168.56.215 CentInf01' >> /etc/hostsin/bash


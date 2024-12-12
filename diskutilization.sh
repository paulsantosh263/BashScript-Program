#!/bin/bash
echo "Check disk usage in Linux system"
disk_size=`df -h|grep "/usr/lib/wsl/drivers"|awk '{print $5}'|cut -d '%' -f 1`
echo "$disk_size% of disk is filled"
if [ $disk_size -gt 15 ];
then 
	echo "disk is utilized more than 15% , expand diskor delete files soon"
else
	echo "enough disk is available"
fi

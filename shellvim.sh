#!/bin/bash
echo "Download the promethius binaries"
if [ -e /root/prometheus-3.0.1.linux-amd64.tar.gz ];
then
	echo "file is already existing so no need to download"
	tar -zxvf /root/prometheus-3.0.1.linux-amd64.tar.gz
else
	echo "binary does not exits in system first we need to download it"
	wget https://github.com/prometheus/prometheus/releases/download/v3.0.1/prometheus-3.0.1.linux-amd64.tar.gz
	tar -zxvf /root/prometheus-3.0.1.linux-amd64.tar.gz
	echo "file has been extracted , you can start prometheus"
fi

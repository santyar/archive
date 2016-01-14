#!bin/bash

First_adres=$1
Tar_arch="$(date +%d.%m.%Y)_$(basename $First_adres).tar.gz"

if find ~/sumscripts/copy/ -name "$Tar_arc" ; then 
	echo 'You alredy make this backup today'
	exit 1
fi
tar -cvzf $Tar_arch $First_adres > /dev/null



#!/usr/bin/env bash
until [ -d /Volumes/NICENANO ]
do
	echo "waiting for right device"
	sleep 1
done

echo "uploading right..."
cp firmware/corne_tp_right-nice_nano_v2.uf2 /Volumes/NICENANO/
echo "copy complete"

until [ ! -d /Volumes/NICENANO ]
do 
	sleep 1
done
echo "upload complete"
until [ -d /Volumes/NICENANO ]
do
	echo "waiting for left device"
	sleep 1
done
echo "uploading left..."
cp firmware/corne_tp_left-nice_nano_v2.uf2 /Volumes/NICENANO/
echo "copy complete"
until [ ! -d /Volumes/NICENANO ]
do 
	sleep 1
done
echo "upload complete"

exit


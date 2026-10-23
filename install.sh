#/bin/bash

source .env
sleep 30s
mount /dev/disk/by-uuid/${DEVICE_UUID} /mnt/
cp ./firmware/cradio_left-nice_nano_v2-zmk.uf2 /mnt

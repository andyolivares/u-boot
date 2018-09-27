#!/bin/bash

export DISK=/dev/sdb

sudo dd if=MLO of=${DISK} count=1 seek=1 bs=128k
sudo dd if=u-boot.img of=${DISK} count=2 seek=1 bs=384k

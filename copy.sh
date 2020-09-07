#!/bin/bash

NOW=$(date +%Y-%m-%d-%H-%M)
TARGET_DIR="/root/OneDrive/DKST_90"

cp /root/DKST90/netping-centos/CentOS-NetPing.iso $TARGET_DIR/CentOS-NetPing-$NOW.iso
onedrive --synchronize --single-directory 'DKST_90'

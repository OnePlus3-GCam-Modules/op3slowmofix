#!/system/bin/sh
# Do NOT assume where your module will be located.
# ALWAYS use $MODDIR if you need to know where this script
# and module is placed.
# This will make sure your module will still work
# if Magisk change its mount point in the future
MODDIR=${0%/*}
# This script will be executed in late_start service mode

#selinux stuff (havoc os)
magiskpolicy --live "allow * init * *"
magiskpolicy --live "allow init * * *"

#restart camera
stop qcamerasvr
stop camera-provider-2-4
start qcamerasvr
start camera-provider-2-4

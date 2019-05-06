# fixes SELinux when encrypted
magiskpolicy --live "allow * init * *"
magiskpolicy --live "allow init * * *"

# restarts the camera
stop qcamerasvr
stop camera-provider-2-4
start qcamerasvr
start camera-provider-2-4

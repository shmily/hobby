

export PATH=$PATH:/opt/work/dlna/armlib/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/work/dlna/armlib/lib
/opt/work/dlna/armlib/bin/gmediarender -f cuebieboard --gstout-audiosink=alsasink --gstout-audiodevice=sysdefault

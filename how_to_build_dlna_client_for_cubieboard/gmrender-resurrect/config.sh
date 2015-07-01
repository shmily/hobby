
export PKG_CONFIG_PATH=/opt/work/dlna/armlib/lib/pkgconfig:$PKG_CONFIG_PATH
export LD_LIBRARY_PATH=/opt/work/dlna/armlib/lib:$LD_LIBRARY_PATH

./configure --host=arm-linux-gnueabihf --prefix=/opt/work/dlna/armlib/ \
CPPFLAGS=-I/opt/work/dlna/armlib/include
LDFLAGS='-L/opt/work/dlna/armlib/lib -lgmodule-2.0.so.0'

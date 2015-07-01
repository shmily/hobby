
export PKG_CONFIG_PATH=/opt/work/dlna/armlib/lib/pkgconfig:$PKG_CONFIG_PATH
export LD_LIBRARY_PATH=/opt/work/dlna/armlib/lib:$LD_LIBRARY_PATH

./configure --host=arm-linux-gnueabihf --prefix=/opt/work/dlna/armlib/ \
--enable-static=no --enable-shared=yes \
--with-ffmpeg-extra-configure="--extra-cflags='-march=armv7-a -mfpu=neon -mfloat-abi=softfp'"

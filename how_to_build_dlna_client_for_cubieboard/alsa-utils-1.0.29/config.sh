
export PKG_CONFIG_PATH=/opt/work/dlna/armlib/lib/pkgconfig:$PKG_CONFIG_PATH
export LD_LIBRARY_PATH=/opt/work/dlna/armlib/lib:$LD_LIBRARY_PATH

./configure --host=arm-linux-gnueabihf --prefix=/opt/work/dlna/armlib/ \
 --disable-nls --disable-xmlto --disable-alsamixer \
CPPFLAGS="-I/opt/work/dlna/armlib/include/ncurses -I/opt/work/dlna/armlib/include" \
LDFLAGS=-L/opt/work/dlna/armlib/lib \



#PKG_CONFIG_PATH=/opt/work/dlna/armlib/lib/pkgconfig \
#LDFLAGS=-L/opt/work/dlna/armlib/lib \
#NCURSES_LIBS=/opt/work/dlna/armlib/lib
#--with-curses=ncurses \
#CPPFLAGS=-I/opt/work/dlna/armlib/include -I/opt/work/dlna/armlib/include/ncurses \

CONFIG +=  cross_compile force_debug_info compile_examples system-sqlite qpa precompile_header sse2 sse3 ssse3 sse4_1 sse4_2 avx avx2
QT_BUILD_PARTS +=  tools libs
QT_NO_DEFINES =  ALSA CLOCK_MONOTONIC CUPS EGL EGLFS EGL_X11 EVDEV EVENTFD FONTCONFIG FREETYPE GETIFADDRS GLIB HARFBUZZ ICONV IMAGEFORMAT_JPEG INOTIFY IPV6IFNAME MREMAP NIS OPENVG POSIX_FALLOCATE PULSEAUDIO STYLE_GTK XRENDER ZLIB
QT_QCONFIG_PATH = 
host_build {
    QT_CPU_FEATURES.x86_64 =  mmx sse sse2
} else {
    QT_CPU_FEATURES.x86_64 =  mmx sse sse2
}
QT_COORD_TYPE = double
QT_CFLAGS_SQLITE   = -I/usr/x86_64-w64-mingw32/sys-root/mingw/include  
QT_LFLAGS_SQLITE   = -L/usr/x86_64-w64-mingw32/sys-root/mingw/lib -lsqlite3  
QT_LFLAGS_ODBC   = -lodbc
styles += mac fusion windows
styles += windowsxp windowsvista
DEFINES += QT_NO_MTDEV
QT_LIBS_DBUS = -L/usr/x86_64-w64-mingw32/sys-root/mingw/lib -ldbus-1  
QT_CFLAGS_DBUS = -I/usr/x86_64-w64-mingw32/sys-root/mingw/include/dbus-1.0 -I/usr/x86_64-w64-mingw32/sys-root/mingw/lib/dbus-1.0/include  
QT_HOST_CFLAGS_DBUS = -I/usr/x86_64-w64-mingw32/sys-root/mingw/include/dbus-1.0 -I/usr/x86_64-w64-mingw32/sys-root/mingw/lib/dbus-1.0/include  
DEFINES += QT_NO_LIBUDEV
DEFINES += QT_NO_EVDEV
QMAKE_X11_PREFIX = /usr
sql-drivers = 
sql-plugins =  odbc psql sqlite

#configuration
CONFIG +=  cross_compile shared qpa rtti no_mocdepend release qt_no_framework
host_build {
    QT_ARCH = x86_64
    QT_TARGET_ARCH = x86_64
} else {
    QT_ARCH = x86_64
    QMAKE_DEFAULT_LIBDIRS = /usr/x86_64-w64-mingw32/lib /usr/x86_64-w64-mingw32/sys-root/mingw/lib /usr/lib64/gcc/x86_64-w64-mingw32/4.8.3
    QMAKE_DEFAULT_INCDIRS = /usr/x86_64-w64-mingw32/sys-root/mingw/include/c++ /usr/x86_64-w64-mingw32/sys-root/mingw/include/c++/x86_64-w64-mingw32 /usr/x86_64-w64-mingw32/sys-root/mingw/include/c++/backward /usr/lib64/gcc/x86_64-w64-mingw32/4.8.3/include /usr/lib64/gcc/x86_64-w64-mingw32/4.8.3/include-fixed /usr/x86_64-w64-mingw32/sys-root/mingw/include
}
QT_CONFIG +=  minimal-config small-config medium-config large-config full-config c++11 accessibility opengl opengles2 egl angle shared qpa reduce_relocations getaddrinfo system-jpeg system-png png no-freetype no-harfbuzz system-zlib dbus dbus-linked openssl concurrent audio-backend release

contains(CONFIG, static) {
    CONFIG -= shared
    QT_CONFIG += static jpeg gif
    QT_CONFIG -= shared
}

#versioning
QT_VERSION = 5.3.2
QT_MAJOR_VERSION = 5
QT_MINOR_VERSION = 3
QT_PATCH_VERSION = 2

#namespaces
QT_LIBINFIX = 
QT_NAMESPACE = 

QT_GCC_MAJOR_VERSION = 4
QT_GCC_MINOR_VERSION = 8
QT_GCC_PATCH_VERSION = 3

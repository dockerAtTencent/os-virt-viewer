#configuration
CONFIG +=  cross_compile shared def_files_disabled exceptions rtti no_mocdepend release stl qt_no_framework
QT_ARCH = windows
QT_EDITION = OpenSource
contains(CONFIG, static) {
   QT_CONFIG +=  minimal-config small-config medium-config large-config full-config qt3support accessibility opengl static ipv6 getaddrinfo system-jpeg jpeg mng system-png png gif system-tiff tiff no-freetype system-zlib gnu-libiconv dbus dbus-linked openssl concurrent xmlpatterns multimedia audio-backend svg script scripttools declarative release
} else {
   QT_CONFIG +=  minimal-config small-config medium-config large-config full-config qt3support accessibility opengl shared ipv6 getaddrinfo system-jpeg system-png png system-tiff no-freetype system-zlib gnu-libiconv dbus dbus-linked openssl concurrent xmlpatterns multimedia audio-backend svg script scripttools declarative release
}

#versioning
QT_VERSION = 4.8.6
QT_MAJOR_VERSION = 4
QT_MINOR_VERSION = 8
QT_PATCH_VERSION = 6

#namespaces
QT_LIBINFIX = 
QT_NAMESPACE = 
QT_NAMESPACE_MAC_CRC = 

QT_GCC_MAJOR_VERSION = 4
QT_GCC_MINOR_VERSION = 8
QT_GCC_PATCH_VERSION = 2

#!/bin/sh

if [ -z $DESTDIR ]; then
	PREFIX=${MESON_INSTALL_PREFIX:-/usr}
	glib-compile-schemas "$PREFIX/share/glib-2.0/schemas"
fi

#!/bin/sh
# Run this to generate all the initial makefiles, etc.

srcdir=`dirname $0`
test -z "$srcdir" && srcdir=.

ORIGDIR=`pwd`
PKG_NAME=gnome-themes

REQUIRED_AUTOMAKE_VERSION=1.7

if [ ! -f "$srcdir/gnome-themes.spec.in" ]; then
 echo "$srcdir doesn't look like source directory for $PKG_NAME" >&2
 exit 1
fi

. gnome-autogen.sh


#!/bin/sh

#(gettextize --version) < /dev/null > /dev/null 2>&1 || {
#	echo;
#	echo "You must have gettext installed to compile gnome-themes";
#	echo;
#	exit;
#}

(automake --version) < /dev/null > /dev/null 2>&1 || {
	echo;
	echo "You must have automake installed to compile gnome-themes";
	echo;
	exit;
}

(autoconf --version) < /dev/null > /dev/null 2>&1 || {
	echo;
	echo "You must have autoconf installed to compile gnome-themes";
	echo;
	exit;
}

echo "Generating configuration files for gnome-themes, please wait...."
echo;

#echo n | gettextize --copy --force;
aclocal $ACLOCAL_FLAGS;
autoheader;
automake --add-missing;
autoconf;

./configure $@ --enable-maintainer-mode --enable-compile-warnings


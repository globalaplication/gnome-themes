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

for theme in LargePrint HighContrast HighContrastLargePrint HighContrastInverse HighContrastLargePrintInverse LowContrast LowContrastLargePrint;  do
	echo "Generating $theme/gtk-2.0/gtkrc.in"
	cat $theme/gtk-2.0/$theme.rc common/gtk-stock-icons.rc common/panel-stock-icons.rc common/media-stock-icons.rc > $theme/gtk-2.0/gtkrc.in
done

for theme in LargePrint HighContrastLargePrint HighContrastLargePrintInverse LowContrastLargePrint; do
	echo "Generating $theme/pixmaps/Makefile.am"
	cat common/all-stock-icons.data $theme/pixmaps/$theme.makefile > $theme/pixmaps/Makefile.am

done

#echo n | gettextize --copy --force;
aclocal $ACLOCAL_FLAGS;
autoheader;
automake --add-missing;
autoconf;

./configure $@ --enable-maintainer-mode --enable-compile-warnings


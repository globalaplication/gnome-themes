NULL=

icondir=	$(datadir)/icons/HighContrastLargePrintInverse/48x48/devices

icon_DATA=	\
		gnome-dev-cdrom.png \
		gnome-dev-floppy.png \
		gnome-dev-keyboard.png \
		gnome-dev-mouse-optical.png \
		$(NULL)

EXTRA_DIST=	$(icon_DATA)
		symlinks.dat

install: install-am
		$(SHELL) $(top_srcdir)/common/mkiconlinks.sh $(srcdir)/symlinks.dat $(icondir)

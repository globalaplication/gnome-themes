NULL=

icondir=	$(datadir)/icons/HighContrastLargePrintInverse/48x48/devices/

icon_DATA=	\
		computer.png \
		drive-harddisk.png \
		drive-optical.png \
		drive-removable-media.png \
		gnome-dev-printer-network.png \
		gnome-dev-printer-new.png \
		input-keyboard.png \
		input-mouse.png \
		media-floppy.png \
		media-optical.png \
		printer.png \
		$(NULL)

EXTRA_DIST=	$(icon_DATA) \
		symlinks.dat

install: install-am
	$(SHELL) $(top_srcdir)/common/mkiconlinks.sh $(srcdir)/symlinks.dat $(DESTDIR)$(icondir)

uninstall-symlinks:
	list=`ls $(DESTDIR)$(icondir)`; for p in $$list; do \
	if test -h $(DESTDIR)$(icondir)/$$p; then \
		rm -f $(DESTDIR)$(icondir)/$$p; \
	fi; \
	done

uninstall-am: uninstall-iconDATA uninstall-symlinks

NULL=

icondir=	$(datadir)/icons/HighContrastLargePrintInverse/48x48/filesystems/

icon_DATA=	\
                gnome-fs-executable.png \
                gnome-fs-regular.png \
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

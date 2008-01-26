NULL=

themedir =  $(datadir)/icons/HighContrastLargePrintInverse
size = 48x48
context = devices

icondir = $(themedir)/$(size)/$(context)

icon_DATA = \
	computer.png \
	drive-harddisk.png \
	drive-optical.png \
	drive-removable-media.png \
	input-keyboard.png \
	input-mouse.png \
	media-floppy.png \
	media-optical.png \
	printer.png \
	$(NULL)

EXTRA_DIST = \
	$(icon_DATA)
	$(NULL)

install-data-local: install-iconDATA
	if  test -n "$(ICONMAP)" ; then \
		(cd $(DESTDIR)$(themedir)/$(size) && $(ICONMAP) -c $(context)) ; \
	fi

uninstall-symlinks:
	list=`ls $(DESTDIR)$(themedir)/$(size)/$(context)`; \
	for p in $$list; do \
		if test -h $(DESTDIR)$(themedir)/$(size)/$(context)/$$p; then \
			rm -f $(DESTDIR)$(themedir)/$(size)/$(context)/$$p; \
		fi; \
	done

uninstall-am: uninstall-iconDATA uninstall-symlinks

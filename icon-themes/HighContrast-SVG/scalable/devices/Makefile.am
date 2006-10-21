themedir =  $(datadir)/icons/HighContrast-SVG
size = scalable
context = devices

icondir = $(themedir)/$(size)/$(context)

icon_DATA =				\
	audio-input-microphone.svg	\
	battery.svg			\
	camera-photo.svg		\
	computer.svg			\
	drive-harddisk.svg		\
	drive-optical.svg		\
	drive-removable-media.svg	\
	input-keyboard.svg		\
	input-mouse.svg			\
	media-flash.svg			\
	media-floppy.svg		\
	media-optical.svg		\
	network-wired.svg		\
	printer.svg			\
	video-display.svg

EXTRA_DIST =				\
	$(icon_DATA)

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

uninstall-am: uninstall-iconDATA uninstall-info-am uninstall-symlinks

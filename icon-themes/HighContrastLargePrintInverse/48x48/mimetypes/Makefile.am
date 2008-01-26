NULL =
themedir =  $(datadir)/icons/HighContrastLargePrintInverse
size = 48x48
context = mimetypes

icondir = $(themedir)/$(size)/$(context)

icon_DATA =	\
	application-x-executable.png \
	audio-x-generic.png \
	font-x-generic.png \
	gnome-mime-application-x-core-file.png \
	image-x-generic.png \
	text-x-generic.png \
	package-x-generic.png \
	video-x-generic.png \
	x-office-address-book.png \
	$(NULL)

EXTRA_DIST = \
	$(icon_DATA) \
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

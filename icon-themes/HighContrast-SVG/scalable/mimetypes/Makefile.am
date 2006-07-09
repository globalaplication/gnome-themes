themedir =  $(datadir)/icons/HighContrast-SVG
size = scalable
context = mimetypes

icondir = $(themedir)/$(size)/$(context)

icon_DATA =					\
	application-x-executable.svg		\
	audio-x-generic.svg			\
	font-x-generic.svg			\
	image-x-generic.svg			\
	text-html.svg				\
	text-x-generic.svg			\
	text-x-preview.icon			\
	text-x-preview.svg			\
	text-x-script.svg			\
	video-x-generic.svg			\
	x-office-spreadsheet.svg

EXTRA_DIST =					\
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

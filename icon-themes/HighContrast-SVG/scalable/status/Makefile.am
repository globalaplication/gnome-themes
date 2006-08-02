themedir =  $(datadir)/icons/HighContrast-SVG
size = scalable
context = status

icondir = $(themedir)/$(size)/$(context)

icon_DATA =				\
	dialog-error.svg		\
	dialog-information.svg		\
	dialog-question.svg		\
	dialog-warning.svg		\
	folder-drag-accept.svg		\
	folder-open.svg			\
	folder-visiting.svg		\
	image-missing.svg		\
	mail-attachment.svg		\
	network-offline.svg		\
	network-online.svg		\
	security-high.svg		\
	security-medium.svg		\
	security-low.svg		\
	user-trash-full.svg

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

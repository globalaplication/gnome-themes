themedir =  $(datadir)/icons/HighContrastLargePrintInverse
size = 48x48
context = status

icondir = $(themedir)/$(size)/$(context)

icon_DATA =					\
	folder-drag-accept.png			\
	folder-drag-accept.icon			\
	user-trash-full.png			\
	$(NULL)

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

uninstall-am: uninstall-iconDATA uninstall-symlinks

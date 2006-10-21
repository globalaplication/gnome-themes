themedir =  $(datadir)/icons/HighContrast-SVG
size = scalable
context = emblems

icondir = $(themedir)/$(size)/$(context)

icon_DATA =				\
	emblem-default.svg		\
	emblem-documents.svg		\
	emblem-download.svg		\
	emblem-favorite.svg		\
	emblem-important.svg		\
	emblem-mail.svg			\
	emblem-photos.svg		\
	emblem-readonly.svg		\
	emblem-symbolic-link.svg	\
	emblem-system.svg

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

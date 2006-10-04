themedir =  $(datadir)/icons/HighContrast-SVG
size = scalable
context = categories

icondir = $(themedir)/$(size)/$(context)

icon_DATA =					\
	applications-accessories.svg		\
	applications-games.svg			\
	applications-graphics.svg		\
	applications-internet.svg		\
	preferences-desktop.svg	

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

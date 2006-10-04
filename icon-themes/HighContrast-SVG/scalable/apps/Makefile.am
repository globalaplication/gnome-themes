themedir =  $(datadir)/icons/HighContrast-SVG
size = scalable
context = apps

icondir = $(themedir)/$(size)/$(context)

icon_DATA =						\
	accessories-calculator.svg			\
	accessories-character-map.svg			\
	accessories-text-editor.svg			\
	help-browser.svg				\
	multimedia-volume-control.svg			\
	preferences-desktop-font.svg			\
	preferences-system-windows.svg			\
	utilities-system-monitor.svg			\
	utilities-terminal.svg

EXTRA_DIST =						\
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

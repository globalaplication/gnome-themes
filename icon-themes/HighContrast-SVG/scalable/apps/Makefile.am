themedir =  $(datadir)/icons/HighContrast-SVG
size = scalable
context = apps

icondir = $(themedir)/$(size)/$(context)

icon_DATA =						\
	accessories-calculator.svg \
	accessories-character-map.svg \
	accessories-dictionary.svg \
	accessories-text-editor.svg \
	help-browser.svg \
	internet-group-chat.svg \
	internet-mail.svg \
	internet-news-reader.svg \
	internet-web-browser.svg \
	multimedia-volume-control.svg \
	orca.svg \
	preferences-desktop-accessibility.svg \
	preferences-desktop-font.svg \
	preferences-desktop-keyboard.svg \
	preferences-desktop-locale.svg \
	preferences-desktop-multimedia.svg \
	preferences-desktop-screensaver.svg \
	preferences-desktop-theme.svg \
	preferences-desktop-wallpaper.svg \
	preferences-system-network-proxy.svg \
	preferences-system-session.svg \
	preferences-system-windows.svg \
	system-file-manager.svg \
	system-software-update.svg \
	utilities-system-monitor.svg \
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

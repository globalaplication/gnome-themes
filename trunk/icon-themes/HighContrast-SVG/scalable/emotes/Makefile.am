themedir =  $(datadir)/icons/HighContrast-SVG
size = scalable
context = emotes

icondir = $(themedir)/$(size)/$(context)

icon_DATA =				\
	face-glasses.svg		\
	face-plain.svg			\
	face-sad.svg			\
	face-smile.svg			\
	face-smile-big.svg		\
	face-surprise.svg		\
	face-wink.svg

EXTRA_DIST =				\
	$(icon_DATA)

if LEGACY_ICON_MAPPING
install-data-local: install-iconDATA
	(cd $(DESTDIR)$(themedir)/$(size) && $(ICONMAP) -c $(context))
endif


uninstall-symlinks:
	list=`ls $(DESTDIR)$(themedir)/$(size)/$(context)`; \
	for p in $$list; do \
		if test -h $(DESTDIR)$(themedir)/$(size)/$(context)/$$p; then \
			rm -f $(DESTDIR)$(themedir)/$(size)/$(context)/$$p; \
		fi; \
	done

uninstall-am: uninstall-iconDATA uninstall-symlinks

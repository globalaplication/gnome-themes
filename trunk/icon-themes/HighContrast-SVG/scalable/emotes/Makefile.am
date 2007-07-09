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

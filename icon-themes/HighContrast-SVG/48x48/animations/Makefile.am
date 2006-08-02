themedir =  $(datadir)/icons/HighContrast-SVG
size = 48x48
context = animations

icondir = $(themedir)/$(size)/$(context)

icon_DATA =			\
	process-idle.png	\
	process-working.png

EXTRA_DIST =		\
	$(icon_DATA)

MAINTAINERCLEANFILES =	\
	Makefile.in

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

NULL=

themedir = $(datadir)/icons/HighContrastLargePrint
size = 48x48
context = actions

icondir = $(themedir)/$(size)/$(context)

icon_DATA=	\
		system-log-out.png \
		system-run.png \
		system-search.png \
		$(NULL)

EXTRA_DIST=	$(icon_DATA) 

install-data-local: install-iconDATA
	(cd $(DESTDIR)$(themedir)/$(size) && $(ICONMAP) -c $(context))


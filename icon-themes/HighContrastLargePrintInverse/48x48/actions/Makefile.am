NULL=

themedir = $(datadir)/icons/HighContrastLargePrintInverse
size = 48x48
context = actions

icondir = $(themedir)/$(size)/$(context)

icon_DATA=	\
		system-log-out.png \
		system-run.png \
		system-search.png \
		$(NULL)

EXTRA_DIST=	$(icon_DATA) 

if LEGACY_ICON_MAPPING
install-data-local: install-iconDATA
	(cd $(DESTDIR)$(themedir)/$(size) && $(ICONMAP) -c $(context))
endif

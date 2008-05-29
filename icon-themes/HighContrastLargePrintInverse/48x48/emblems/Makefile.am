NULL=

themedir = $(datadir)/icons/HighContrastLargePrintInverse
size = 48x48
context = emblems

icondir = $(themedir)/$(size)/$(context)

icon_DATA=	\
		emblem-important.png \
		emblem-personal.png \
		emblem-special.png \
		emblem-unreadable.png \
		$(NULL)

EXTRA_DIST=	$(icon_DATA)

install-data-local: install-iconDATA
	(cd $(DESTDIR)$(themedir)/$(size) && $(ICONMAP) -c $(context))


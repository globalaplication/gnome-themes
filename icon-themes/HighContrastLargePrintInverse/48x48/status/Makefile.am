NULL=

themedir = $(datadir)/icons/HighContrastLargePrintInverse
size = 48x48
context = status

icondir = $(themedir)/$(size)/$(context)

icon_DATA=	\
		audio-volume-high.png \
		audio-volume-low.png \
		audio-volume-medium.png \
		audio-volume-muted.png \
		folder-drag-accept.icon \
		folder-drag-accept.png \
		user-trash-full.png \
		$(NULL)

EXTRA_DIST=	$(icon_DATA)

if LEGACY_ICON_MAPPING
install-data-local: install-iconDATA
	(cd $(DESTDIR)$(themedir)/$(size) && $(ICONMAP) -c $(context))
endif

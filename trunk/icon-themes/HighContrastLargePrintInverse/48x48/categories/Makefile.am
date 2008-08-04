NULL=

themedir = $(datadir)/icons/HighContrastLargePrintInverse
size = 48x48
context = categories

icondir = $(themedir)/$(size)/$(context)

icon_DATA=	\
		applications-accessories.png \
		applications-development.png \
		applications-games.png \
		applications-graphics.png \
		applications-internet.png \
		applications-multimedia.png \
		applications-office.png \
		applications-system.png \
		preferences-desktop.png \
		$(NULL)

EXTRA_DIST=	$(icon_DATA) 

if LEGACY_ICON_MAPPING
install-data-local: install-iconDATA
	(cd $(DESTDIR)$(themedir)/$(size) && $(ICONMAP) -c $(context))
endif

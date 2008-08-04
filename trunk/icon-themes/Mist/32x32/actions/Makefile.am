themedir = $(datadir)/icons/Mist
size = 32x32
context = actions

iconsdir = $(themedir)/$(size)/$(context)

icons_DATA =			\
	document-open.svg

EXTRA_DIST =		\
	$(icons_DATA)

if LEGACY_ICON_MAPPING
install-data-local: install-iconsDATA
	(cd $(DESTDIR)$(themedir)/$(size) && $(ICONMAP) -c $(context))
endif

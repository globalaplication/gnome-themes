themedir = $(datadir)/icons/Mist
size = 16x16
context = status

iconsdir = $(themedir)/$(size)/$(context)

icons_DATA =			\
	folder-drag-accept.svg	\
	folder-open.svg		\
	folder-visiting.png

EXTRA_DIST =		\
	$(icons_DATA)

if LEGACY_ICON_MAPPING
install-data-local: install-iconsDATA
	(cd $(DESTDIR)$(themedir)/$(size) && $(ICONMAP) -c $(context))
endif

themedir = $(datadir)/icons/Mist
size = 32x32
context = places

iconsdir = $(themedir)/$(size)/$(context)

icons_DATA =			\
	folder.svg		\
	folder-new.svg		\
	folder-remote.svg	\
	folder-saved-search.svg	\
	user-home.svg

EXTRA_DIST =		\
	$(icons_DATA)

if LEGACY_ICON_MAPPING
install-data-local: install-iconsDATA
	(cd $(DESTDIR)$(themedir)/$(size) && $(ICONMAP) -c $(context))
endif

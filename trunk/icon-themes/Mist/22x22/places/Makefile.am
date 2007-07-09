themedir = $(datadir)/icons/Mist
size = 22x22
context = places

iconsdir = $(themedir)/$(size)/$(context)

icons_DATA =			\
	folder.png		\
	folder-new.png		\
	folder-remote.png	\
	folder-saved-search.png	\
	user-home.svg

EXTRA_DIST =		\
	$(icons_DATA)

install-data-local: install-iconsDATA
	(cd $(DESTDIR)$(themedir)/$(size) && $(ICONMAP) -c $(context))


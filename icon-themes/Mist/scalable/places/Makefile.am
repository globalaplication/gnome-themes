themedir = $(datadir)/icons/Mist
size = scalable
context = places

iconsdir = $(themedir)/$(size)/$(context)

icons_DATA =			\
	document-open.svg       \
	folder.svg		\
	folder-drag-accept.svg  \
	folder-open.svg         \
	folder-new.svg		\
	#folder.icon		\
	folder-remote.svg	\
	folder-saved-search.svg	\
	user-home.svg

EXTRA_DIST =		\
	$(icons_DATA)

install-data-local: install-iconsDATA
	(cd $(DESTDIR)$(themedir)/$(size) && $(ICONMAP) -c $(context))


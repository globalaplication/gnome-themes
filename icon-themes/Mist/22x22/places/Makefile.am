themedir = $(datadir)/icons/Mist
size = 22x22
context = places

iconsdir = $(themedir)/$(size)/$(context)

icons_DATA =			\
	document-open.png       \
	folder.png		\
	folder-drag-accept.png  \
	folder-open.png         \
	folder-new.png		\
	#folder.icon		\
	folder-remote.png	\
	folder-saved-search.png	\
	user-home.png

EXTRA_DIST =		\
	$(icons_DATA)

install-data-local: install-iconsDATA
	(cd $(DESTDIR)$(themedir)/$(size) && $(ICONMAP) -c $(context))


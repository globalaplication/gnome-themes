themedir =  $(datadir)/icons/HighContrast-SVG
size = scalable
context = status

icondir = $(themedir)/$(size)/$(context)

icon_DATA =				\
	audio-volume-high.svg \
	audio-volume-low.svg \
	audio-volume-medium.svg \
	audio-volume-muted.svg \
	dialog-error.svg \
	dialog-information.svg \
	dialog-password.svg \
	dialog-question.svg \
	dialog-warning.svg \
	folder-drag-accept.svg \
	folder-open.svg \
	folder-visiting.svg \
	image-missing.svg \
	mail-attachment.svg \
	network-offline.svg \
	network-online.svg \
	security-high.svg \
	security-low.svg \
	security-medium.svg \
	software-update-available.svg \
	software-update-urgent.svg \
	user-trash-full.svg


EXTRA_DIST =				\
	$(icon_DATA)

if LEGACY_ICON_MAPPING
install-data-local: install-iconDATA
	(cd $(DESTDIR)$(themedir)/$(size) && $(ICONMAP) -c $(context))
endif

uninstall-symlinks:
	list=`ls $(DESTDIR)$(themedir)/$(size)/$(context)`; \
	for p in $$list; do \
		if test -h $(DESTDIR)$(themedir)/$(size)/$(context)/$$p; then \
			rm -f $(DESTDIR)$(themedir)/$(size)/$(context)/$$p; \
		fi; \
	done

uninstall-am: uninstall-iconDATA uninstall-symlinks

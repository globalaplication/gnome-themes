NULL=

icondir=	$(datadir)/icons/HighContrastLargePrint/48x48/mimetypes

icon_DATA=	\
		application-x-executable.png \
		audio-x-generic.png \
		gnome-compressed.png \
		gnome-library.png \
		gnome-mime-application-x-core-file.png \
		gnome-mime-application-x-executable.png \
		gnome-mime-application.png \
		gnome-mime-text-x-troff-man.png \
		gnome-mime-x-font.png \
		image-x-generic.png \
		symlinks.dat
		text-x-generic.png \
		text-x-preview.png \
		video-x-generic.png \
		$(NULL)

EXTRA_DIST=	$(icon_DATA) \
		symlinks.dat

install: install-am
	$(SHELL) $(top_srcdir)/common/mkiconlinks.sh $(srcdir)/symlinks.dat $(DESTDIR)$(icondir)

uninstall-symlinks:
	list=`ls $(DESTDIR)$(icondir)`; for p in $$list; do \
	if test -h $(DESTDIR)$(icondir)/$$p; then \
		rm -f $(DESTDIR)$(icondir)/$$p; \
	fi; \
done

uninstall-am: uninstall-iconDATA uninstall-symlinks

NULL=

icondir=	$(datadir)/icons/HighContrastLargePrint/48x48/mimetypes

icon_DATA=	\
		gnome-compressed.png \
		gnome-mime-image.png \
		gnome-library.png \
		gnome-mime-text.png \
		gnome-mime-application.png \
		gnome-mime-text-x-troff-man.png \
		gnome-mime-application-x-core-file.png \
		gnome-mime-x-font.png \
		gnome-mime-application-x-executable.png \
		gnome-mime-audio.png \
		$(NULL)

EXTRA_DIST=	$(icon_DATA)
		symlinks.dat

install: install-am
	$(SHELL) $(top_srcdir)/common/mkiconlinks.sh $(srcdir)/symlinks.dat $(icondir)

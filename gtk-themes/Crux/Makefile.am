SUBDIRS = src pixmaps
#po

EXTRA_DIST =			\
	gtkrc.in		\
	make-gtkrc.pl		\
	check-data.sh

dist-hook: check-data

check-data : check-data.sh
	$(SHELL) $<

COLOR = '<".eazel-engine-color">'

themedir = $(datadir)/themes/Crux/gtk-2.0
theme_DATA = gtkrc

enginedir = $(libdir)/gtk/themes/engines

MAINTAINERCLEANFILES = gtkrc

gtkrc : gtkrc.in make-gtkrc.pl
	perl make-gtkrc.pl -c $(COLOR) -d "$(enginedir)" < gtkrc.in > gtkrc

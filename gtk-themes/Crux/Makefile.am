SUBDIRS = src pixmaps
#po

EXTRA_DIST =			\
	gtkrc.in		\
	make-gtkrc.pl		\
	crux.spec.in		\
	check-data.sh

dist-hook: spec-hook check-data

spec-hook : crux.spec
	cp $^ $(distdir)

check-data : check-data.sh
	$(SHELL) $<

COLOR = '<".eazel-engine-color">'

themedir = $(datadir)/themes/Crux/gtk-2.0
theme_DATA = gtkrc

enginedir = $(libdir)/gtk/themes/engines

MAINTAINERCLEANFILES = gtkrc

gtkrc : gtkrc.in make-gtkrc.pl
	perl make-gtkrc.pl -c $(COLOR) -d "$(enginedir)" < gtkrc.in > gtkrc

THEME_IN_FILES = index.theme.in

%.theme:   %.theme.in $(INTLTOOL_MERGE) $(wildcard $(top_srcdir)/po/*.po) ; $(INTLTOOL_MERGE) $(top_srcdir)/po $< $@ -d -u -c $(top_builddir)/po/.intltool-merge-cache

icondir = $(datadir)/icons/Smokey-Red
nobase_icon_DATA = \
  index.theme \
  48x48/emblems/emblem-nowrite.png \
  48x48/filesystems/gnome-fs-trash-empty.png \
  48x48/filesystems/gnome-fs-trash-empty-accept.png \
  48x48/filesystems/gnome-fs-trash-full.png \
  48x48/filesystems/gnome-fs-trash-full-accept.png \
  64x64/filesystems/gnome-fs-directory.icon \
  64x64/filesystems/gnome-fs-directory.png \
  64x64/filesystems/gnome-fs-nfs.png \
  72x72/filesystems/gnome-fs-directory.png \
  96x96/filesystems/gnome-fs-directory.png

DISTCLEANFILES = index.theme
EXTRA_DIST = index.theme.in $(nobase_icon_DATA)

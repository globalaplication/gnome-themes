THEME_IN_FILES = index.theme.in

%.theme:   %.theme.in $(INTLTOOL_MERGE) $(wildcard $(top_srcdir)/po/*.po) ; $(INTLTOOL_MERGE) $(top_srcdir)/po $< $@ -d -u -c $(top_builddir)/po/.intltool-merge-cache

icondir = $(datadir)/icons/Crux
nobase_icon_DATA = \
  index.theme \
  12x12/filesystems/gnome-fs-directory.png \
  12x12/filesystems/gnome-fs-regular.png \
  20x20/filesystems/gnome-fs-directory.png \
  20x20/filesystems/gnome-fs-regular.png \
  24x24/filesystems/gnome-fs-directory.png \
  24x24/filesystems/gnome-fs-regular.png \
  36x36/filesystems/gnome-fs-directory.png \
  36x36/filesystems/gnome-fs-regular.png \
  48x48/emblems/emblem-nowrite.png \
  48x48/filesystems/gnome-fs-directory.png \
  48x48/filesystems/gnome-fs-regular.png \
  72x72/emblems/emblem-nowrite.png \
  72x72/filesystems/gnome-fs-directory.png \
  72x72/filesystems/gnome-fs-regular.png \
  96x96/emblems/emblem-nowrite.png \
  96x96/filesystems/gnome-fs-directory.png \
  96x96/filesystems/gnome-fs-regular.png \
  192x192/filesystems/gnome-fs-directory.png \
  192x192/filesystems/gnome-fs-regular.png


DISTCLEANFILES = index.theme
EXTRA_DIST = index.theme.in $(nobase_icon_DATA)

THEME_IN_FILES = index.theme.in

%.theme:   %.theme.in $(INTLTOOL_MERGE) $(wildcard $(top_srcdir)/po/*.po) ; $(INTLTOOL_MERGE) $(top_srcdir)/po $< $@ -d -u -c $(top_builddir)/po/.intltool-merge-cache

icondir = $(datadir)/icons/Smokey-Blue
icon_DATA = index.theme

icon_48x48_emblemsdir = $(icondir)/48x48/emblems
icon_48x48_emblems_DATA = \
  48x48/emblems/emblem-nowrite.png

icon_48x48_filesystemsdir = $(icondir)/48x48/filesystems
icon_48x48_filesystems_DATA = \
  48x48/filesystems/gnome-fs-directory-96.png \
  48x48/filesystems/gnome-fs-trash-full-accept.png \
  48x48/filesystems/gnome-fs-nfs.png \
  48x48/filesystems/gnome-fs-directory-72.png \
  48x48/filesystems/gnome-fs-trash-empty.png \
  48x48/filesystems/gnome-fs-trash-empty-accept.png \
  48x48/filesystems/gnome-fs-trash-full.png \
  48x48/filesystems/gnome-fs-directory.png

DISTCLEANFILES = index.theme
EXTRA_DIST = index.theme.in $(icon_DATA) \
  $(icon_48x48_emblems_DATA) $(icon_48x48_filesystems_DATA)

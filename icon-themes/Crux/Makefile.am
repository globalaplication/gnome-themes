THEME_IN_FILES = index.theme.in

%.theme:   %.theme.in $(INTLTOOL_MERGE) $(wildcard $(top_srcdir)/po/*.po) ; $(INTLTOOL_MERGE) $(top_srcdir)/po $< $@ -d -u -c $(top_builddir)/po/.intltool-merge-cache

icondir = $(datadir)/icons/Crux
icon_DATA = index.theme

icon_12x12_filesystemsdir = $(icondir)/12x12/filesystems
icon_12x12_filesystems_DATA = \
  12x12/filesystems/gnome-fs-directory.png \
  12x12/filesystems/gnome-fs-regular.png

icon_20x20_filesystemsdir = $(icondir)/20x20/filesystems
icon_20x20_filesystems_DATA = \
  20x20/filesystems/gnome-fs-directory.png \
  20x20/filesystems/gnome-fs-regular.png

icon_24x24_filesystemsdir = $(icondir)/24x24/filesystems
icon_24x24_filesystems_DATA = \
  24x24/filesystems/gnome-fs-directory.png \
  24x24/filesystems/gnome-fs-regular.png

icon_36x36_filesystemsdir = $(icondir)/36x36/filesystems
icon_36x36_filesystems_DATA = \
  36x36/filesystems/gnome-fs-directory.png \
  36x36/filesystems/gnome-fs-regular.png

icon_48x48_emblemsdir = $(icondir)/48x48/emblems
icon_48x48_emblems_DATA = \
  48x48/emblems/emblem-nowrite.png

icon_48x48_filesystemsdir = $(icondir)/48x48/filesystems
icon_48x48_filesystems_DATA = \
  48x48/filesystems/gnome-fs-directory.png \
  48x48/filesystems/gnome-fs-regular.png

icon_72x72_emblemsdir = $(icondir)/72x72/emblems
icon_72x72_emblems_DATA = \
  72x72/emblems/emblem-nowrite.png

icon_72x72_filesystemsdir = $(icondir)/72x72/filesystems
icon_72x72_filesystems_DATA = \
  72x72/filesystems/gnome-fs-directory.png \
  72x72/filesystems/gnome-fs-regular.png

icon_96x96_emblemsdir = $(icondir)/96x96/emblems
icon_96x96_emblems_DATA = \
  96x96/emblems/emblem-nowrite.png

icon_96x96_filesystemsdir = $(icondir)/96x96/filesystems
icon_96x96_filesystems_DATA = \
  96x96/filesystems/gnome-fs-directory.png \
  96x96/filesystems/gnome-fs-regular.png

icon_192x192_filesystemsdir = $(icondir)/192x192/filesystems
icon_192x192_filesystems_DATA = \
  192x192/filesystems/gnome-fs-directory.png \
  192x192/filesystems/gnome-fs-regular.png


DISTCLEANFILES = index.theme
EXTRA_DIST = index.theme.in $(icon_DATA) \
  $(icon_12x12_filesystems_DATA) $(icon_20x20_filesystems_DATA) \
  $(icon_24x24_filesystems_DATA) $(icon_36x36_filesystems_DATA) \
  $(icon_48x48_emblems_DATA) $(icon_48x48_filesystems_DATA) \
  $(icon_72x72_emblems_DATA) $(icon_72x72_filesystems_DATA) \
  $(icon_96x96_emblems_DATA) $(icon_96x96_filesystems_DATA) \
  $(icon_192x192_filesystems_DATA)

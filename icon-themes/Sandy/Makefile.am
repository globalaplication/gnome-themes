THEME_IN_FILES = index.theme.in

%.theme:   %.theme.in $(INTLTOOL_MERGE) $(wildcard $(top_srcdir)/po/*.po) ; $(INTLTOOL_MERGE) $(top_srcdir)/po $< $@ -d -u -c $(top_builddir)/po/.intltool-merge-cache

icondir = $(datadir)/icons/Sandy
icon_DATA = index.theme

icon_12x12_filesystemsdir = $(icondir)/12x12/filesystems
icon_12x12_filesystems_DATA = \
  12x12/filesystems/gnome-fs-directory-accept.png \
  12x12/filesystems/gnome-fs-directory.png

icon_24x24_filesystemsdir = $(icondir)/24x24/filesystems
icon_24x24_filesystems_DATA = \
  24x24/filesystems/gnome-fs-directory-accept.png \
  24x24/filesystems/gnome-fs-directory.png

icon_36x36_filesystemsdir = $(icondir)/36x36/filesystems
icon_36x36_filesystems_DATA = \
  36x36/filesystems/gnome-fs-directory.png \
  36x36/filesystems/gnome-fs-directory-accept.png

icon_48x48_filesystemsdir = $(icondir)/48x48/filesystems
icon_48x48_filesystems_DATA = \
  48x48/filesystems/gnome-fs-directory.png \
  48x48/filesystems/gnome-fs-directory-accept.png

icon_72x72_filesystemsdir = $(icondir)/72x72/filesystems
icon_72x72_filesystems_DATA = \
  72x72/filesystems/gnome-fs-directory.png \
  72x72/filesystems/gnome-fs-directory-accept.png

icon_96x96_filesystemsdir = $(icondir)/96x96/filesystems
icon_96x96_filesystems_DATA = \
  96x96/filesystems/gnome-fs-directory.png \
  96x96/filesystems/gnome-fs-directory-accept.png

DISTCLEANFILES = index.theme
EXTRA_DIST = index.theme.in $(icon_DATA) \
  $(icon_12x12_filesystems_DATA) $(icon_24x24_filesystems_DATA) \
  $(icon_36x36_filesystems_DATA) $(icon_48x48_filesystems_DATA) \
  $(icon_72x72_filesystems_DATA) $(icon_96x96_filesystems_DATA)

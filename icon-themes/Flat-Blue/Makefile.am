THEME_IN_FILES = index.theme.in

%.theme:   %.theme.in $(INTLTOOL_MERGE) $(wildcard $(top_srcdir)/po/*.po) ; $(INTLTOOL_MERGE) $(top_srcdir)/po $< $@ -d -u -c $(top_builddir)/po/.intltool-merge-cache

icondir = $(datadir)/icons/Flat-Blue
icon_DATA = index.theme

icon_12x12_emblemsdir = $(icondir)/12x12/emblems
icon_12x12_emblems_DATA = \
  12x12/emblems/emblem-symbolic-link.png

icon_12x12_filesystemsdir = $(icondir)/12x12/filesystems
icon_12x12_filesystems_DATA = \
  12x12/filesystems/gnome-fs-directory.png \
  12x12/filesystems/gnome-fs-directory-accept.png \
  12x12/filesystems/gnome-fs-regular.png

icon_20x20_filesystemsdir = $(icondir)/20x20/filesystems
icon_20x20_filesystems_DATA = \
  20x20/filesystems/gnome-fs-bookmark-missing.png \
  20x20/filesystems/gnome-fs-bookmark.png

icon_24x24_emblemsdir = $(icondir)/24x24/emblems
icon_24x24_emblems_DATA = \
  24x24/emblems/emblem-symbolic-link.png

icon_24x24_filesystemsdir = $(icondir)/24x24/filesystems
icon_24x24_filesystems_DATA = \
  24x24/filesystems/gnome-fs-directory.png \
  24x24/filesystems/gnome-fs-directory-accept.png \
  24x24/filesystems/gnome-fs-regular.png

icon_36x36_emblemsdir = $(icondir)/36x36/emblems
icon_36x36_emblems_DATA = \
  36x36/emblems/emblem-symbolic-link.png

icon_36x36_filesystemsdir = $(icondir)/36x36/filesystems
icon_36x36_filesystems_DATA = \
  36x36/filesystems/gnome-fs-directory.png \
  36x36/filesystems/gnome-fs-directory-accept.png \
  36x36/filesystems/gnome-fs-regular.png

icon_48x48_devicesdir = $(icondir)/48x48/devices
icon_48x48_devices_DATA = \
  48x48/devices/gnome-dev-spreadsheet.png \
  48x48/devices/gnome-dev-stalled.png \
  48x48/devices/gnome-dev-broken-image.png \
  48x48/devices/gnome-dev-symlink.png

icon_48x48_emblemsdir = $(icondir)/48x48/emblems
icon_48x48_emblems_DATA = \
  48x48/emblems/emblem-package.png \
  48x48/emblems/emblem-art.png \
  48x48/emblems/emblem-multimedia.png \
  48x48/emblems/emblem-trash.png \
  48x48/emblems/emblem-camera.png \
  48x48/emblems/emblem-pictures.png \
  48x48/emblems/emblem-broken-link.png \
  48x48/emblems/emblem-mail.png \
  48x48/emblems/emblem-web.png \
  48x48/emblems/emblem-sound.png \
  48x48/emblems/emblem-documents.png \
  48x48/emblems/emblem-generic.png \
  48x48/emblems/emblem-symbolic-link.png

icon_48x48_filesystemsdir = $(icondir)/48x48/filesystems
icon_48x48_filesystems_DATA = \
  48x48/filesystems/gnome-fs-home.png \
  48x48/filesystems/gnome-fs-directory.png \
  48x48/filesystems/gnome-fs-trash-empty.png \
  48x48/filesystems/gnome-fs-bookmark.png \
  48x48/filesystems/gnome-fs-trash-full.png \
  48x48/filesystems/gnome-fs-loading.png \
  48x48/filesystems/gnome-fs-bookmark-missing.png \
  48x48/filesystems/gnome-fs-regular.png \
  48x48/filesystems/gnome-fs-directory-accept.png

icon_72x72_devicesdir = $(icondir)/72x72/devices
icon_72x72_devices_DATA = \
  72x72/devices/gnome-dev-search.png

icon_72x72_filesystemsdir = $(icondir)/72x72/filesystems
icon_72x72_filesystems_DATA = \
  72x72/filesystems/gnome-fs-directory.png \
  72x72/filesystems/gnome-fs-regular.png \
  72x72/filesystems/gnome-fs-directory-accept.png \
  72x72/filesystems/gnome-fs-web.png

icon_96x96_filesystemsdir = $(icondir)/96x96/filesystems
icon_96x96_filesystems_DATA = \
  96x96/filesystems/gnome-fs-directory-accept.png \
  96x96/filesystems/gnome-fs-regular.png \
  96x96/filesystems/gnome-fs-directory.png

icon_192x192_filesystemsdir = $(icondir)/192x192/filesystems
icon_192x192_filesystems_DATA = \
  192x192/filesystems/gnome-fs-trash-empty.png \
  192x192/filesystems/gnome-fs-trash-full.png

icon_scalable_emblemsdir = $(icondir)/scalable/emblems
icon_scalable_emblems_DATA = \
  scalable/emblems/emblem-important.svg \
  scalable/emblems/emblem-special.svg \
  scalable/emblems/emblem-draft.svg \
  scalable/emblems/emblem-nowrite.svg \
  scalable/emblems/emblem-new.svg \
  scalable/emblems/emblem-personal.svg \
  scalable/emblems/emblem-certified.svg \
  scalable/emblems/emblem-OK.svg \
  scalable/emblems/emblem-ohno.svg \
  scalable/emblems/emblem-noread.svg \
  scalable/emblems/emblem-urgent.svg \
  scalable/emblems/emblem-danger.svg \
  scalable/emblems/emblem-favorite.svg \
  scalable/emblems/emblem-cool.svg \
  scalable/emblems/emblem-distinguished.svg

DISTCLEANFILES = index.theme
EXTRA_DIST = index.theme.in $(icon_DATA) \
  $(icon_12x12_emblems_DATA) $(icon_12x12_filesystems_DATA) \
  $(icon_20x20_filesystems_DATA) $(icon_24x24_emblems_DATA) \
  $(icon_24x24_filesystems_DATA) $(icon_36x36_emblems_DATA) \
  $(icon_36x36_filesystems_DATA) $(icon_48x48_devices_DATA) \
  $(icon_48x48_emblems_DATA) $(icon_48x48_filesystems_DATA) \
  $(icon_72x72_devices_DATA) $(icon_72x72_filesystems_DATA) \
  $(icon_96x96_filesystems_DATA) $(icon_192x192_filesystems_DATA) \
  $(icon_scalable_emblems_DATA)

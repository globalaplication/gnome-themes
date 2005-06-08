THEME_IN_FILES = index.theme.in

%.theme:   %.theme.in $(INTLTOOL_MERGE) $(wildcard $(top_srcdir)/po/*.po) ; $(INTLTOOL_MERGE) $(top_srcdir)/po $< $@ -d -u -c $(top_builddir)/po/.intltool-merge-cache

icondir = $(datadir)/icons/Flat-Blue
nobase_icon_DATA = \
  index.theme \
  12x12/emblems/emblem-symbolic-link.png \
  12x12/filesystems/gnome-fs-directory.png \
  12x12/filesystems/gnome-fs-directory-accept.png \
  12x12/filesystems/gnome-fs-regular.png \
  20x20/filesystems/gnome-fs-bookmark-missing.png \
  20x20/filesystems/gnome-fs-bookmark.png \
  24x24/emblems/emblem-symbolic-link.png \
  24x24/filesystems/gnome-fs-directory.png \
  24x24/filesystems/gnome-fs-directory-accept.png \
  24x24/filesystems/gnome-fs-regular.png \
  36x36/emblems/emblem-symbolic-link.png \
  36x36/filesystems/gnome-fs-directory.png \
  36x36/filesystems/gnome-fs-directory-accept.png \
  36x36/filesystems/gnome-fs-regular.png \
  48x48/devices/gnome-dev-spreadsheet.png \
  48x48/devices/gnome-dev-stalled.png \
  48x48/devices/gnome-dev-broken-image.png \
  48x48/devices/gnome-dev-symlink.png \
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
  48x48/emblems/emblem-symbolic-link.png \
  48x48/filesystems/gnome-fs-home.png \
  48x48/filesystems/gnome-fs-directory.png \
  48x48/filesystems/gnome-fs-trash-empty.png \
  48x48/filesystems/gnome-fs-bookmark.png \
  48x48/filesystems/gnome-fs-trash-full.png \
  48x48/filesystems/gnome-fs-loading.png \
  48x48/filesystems/gnome-fs-bookmark-missing.png \
  48x48/filesystems/gnome-fs-regular.png \
  48x48/filesystems/gnome-fs-directory-accept.png \
  72x72/devices/gnome-dev-search.png \
  72x72/filesystems/gnome-fs-directory.png \
  72x72/filesystems/gnome-fs-regular.png \
  72x72/filesystems/gnome-fs-directory-accept.png \
  72x72/filesystems/gnome-fs-web.png \
  96x96/filesystems/gnome-fs-directory-accept.png \
  96x96/filesystems/gnome-fs-regular.png \
  96x96/filesystems/gnome-fs-directory.png \
  192x192/filesystems/gnome-fs-trash-empty.png \
  192x192/filesystems/gnome-fs-trash-full.png \
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
EXTRA_DIST = index.theme.in $(nobase_icon_DATA)

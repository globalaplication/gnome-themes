SUBDIRS=	common HighContrast LargePrint LowContrastLargePrint \
		HighContrastLargePrint  LowContrast \
		HighContrastLargePrintInverse HighContrastInverse

EXTRA_DIST = \
	low-contrast-preset.scm \
	intltool-extract.in \
	intltool-merge.in \
	intltool-update.in

install: install-recursive
	for t in HighContrast LowContrast HighContrastInverse; do \
		iconthemename="$$t"LargePrint ; \
		iconthemedir="$(datadir)"/icons/"$$iconthemename"/48x48 ; \
		nautilusthemedir="$(datadir)"/pixmaps/nautilus/"$$t" ; \
		if !(test -d $$nautilusthemedir); then \
			mkdir $$nautilusthemedir ; \
		fi; \
		chmod a+r $$nautilusthemedir ; \
	$(LN_S) -f "$$iconthemedir/apps/gnome-starthere.png" "$$nautilusthemedir/gnome-starthere.png" ; \
	$(LN_S) -f "$$iconthemedir/devices/gnome-dev-cdrom-audio.png" "$$nautilusthemedir/i-cdrom.png" ; \
	$(LN_S) -f "$$iconthemedir/devices/gnome-dev-cdrom.png" "$$nautilusthemedir/i-cdrom.png" ; \
	$(LN_S) -f "$$iconthemedir/devices/gnome-dev-floppy.png" "$$nautilusthemedir/i-floppy.png" ; \
	$(LN_S) -f "$$iconthemedir/filesystems/gnome-fs-directory-accept.png" "$$nautilusthemedir/i-directory-accept.png" ; \
	$(LN_S) -f "$$iconthemedir/filesystems/gnome-fs-directory.png" "$$nautilusthemedir/i-directory.png" ; \
	$(LN_S) -f "$$iconthemedir/filesystems/gnome-fs-executable.png" "$$nautilusthemedir/i-executable.png" ; \
	$(LN_S) -f "$$iconthemedir/filesystems/gnome-fs-ftp.png" "$$nautilusthemedir/i-ftp.png" ; \
	$(LN_S) -f "$$iconthemedir/filesystems/gnome-fs-home.png" "$$nautilusthemedir/desktop-home.png" ; \
	$(LN_S) -f "$$iconthemedir/filesystems/gnome-fs-home.png" "$$nautilusthemedir/temp-home.png" ; \
	$(LN_S) -f "$$iconthemedir/filesystems/gnome-fs-nfs.png" "$$nautilusthemedir/i-nfs.png" ; \
	$(LN_S) -f "$$iconthemedir/filesystems/gnome-fs-regular.png" "$$nautilusthemedir/i-regular.png" ; \
	$(LN_S) -f "$$iconthemedir/filesystems/gnome-fs-regular.png" "$$nautilusthemedir/i-symlink.png" ; \
	$(LN_S) -f "$$iconthemedir/filesystems/gnome-fs-share.png" "$$nautilusthemedir/i-share.png" ; \
	$(LN_S) -f "$$iconthemedir/filesystems/gnome-fs-smb.png" "$$nautilusthemedir/i-smb.png" ; \
	$(LN_S) -f "$$iconthemedir/filesystems/gnome-fs-trash-empty.png" "$$nautilusthemedir/trash-empty.png" ; \
	$(LN_S) -f "$$iconthemedir/filesystems/gnome-fs-trash-full.png" "$$nautilusthemedir/trash-full.png" ; \
	$(LN_S) -f "$$iconthemedir/filesystems/gnome-fs-trash-full.png" "$$nautilusthemedir/trash-empty-accept.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-compress.png" "$$nautilusthemedir/gnome-compressed.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-compress.png" "$$nautilusthemedir/gnome-library.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-msword.png" "$$nautilusthemedir/gnome-application-msword.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-pdf.png" "$$nautilusthemedir/gnome-application-pdf.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-pgp.png" "$$nautilusthemedir/gnome-application-pgp.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-pgp-encrypted.png" "$$nautilusthemedir/gnome-application-pgp-encrypted.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-pgp-keys.png" "$$nautilusthemedir/gnome-application-pgp-keys.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-pgp.png" "$$nautilusthemedir/gnome-application-postscript.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-qif.png" "$$nautilusthemedir/gnome-application-qif.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-rtf.png" "$$nautilusthemedir/gnome-application-rtf.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-vnd.lotus-1-2-3.png" "$$nautilusthemedir/gnome-application-vnd.lotus-1-2-3.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-vnd.ms-excel.png" "$$nautilusthemedir/gnome-application-vnd.ms-excel.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-vnd.ms-powerpoint.png" "$$nautilusthemedir/gnome-application-vnd.ms-powerpoint.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-vnd.rn-realmedia.png" "$$nautilusthemedir/gnome-application-vnd.rn-realmedia.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-vnd.stardivision.calc.png" "$$nautilusthemedir/gnome-application-vnd.stardivision.calc.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-vnd.stardivision.impress.png" "$$nautilusthemedir/gnome-application-vnd.stardivision.impress.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-vnd.stardivision.writer.png" "$$nautilusthemedir/gnome-application-vnd.stardivision.writer.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-vnd.sun.xml.calc.png" "$$nautilusthemedir/gnome-application-vnd.sun.xml.calc.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-vnd.sun.xml.impress.png" "$$nautilusthemedir/gnome-application-vnd.sun.xml.impress.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-vnd.sun.xml.writer.png" "$$nautilusthemedir/gnome-application-vnd.sun.xml.writer.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-abiword.png" "$$nautilusthemedir/gnome-application-x-abiword.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-applix-spreadsheet.png" "$$nautilusthemedir/gnome-application-x-applix-spreadsheet.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-applix-word.png" "$$nautilusthemedir/gnome-application-x-applix-word.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-arj.png" "$$nautilusthemedir/gnome-application-x-arj.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-backup.png" "$$nautilusthemedir/gnome-application-x-backup.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-bzip.png" "$$nautilusthemedir/gnome-application-x-bzip.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-compress.png" "$$nautilusthemedir/gnome-application-x-compress.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-core-file.png" "$$nautilusthemedir/i-core-file.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-dc-rom.png" "$$nautilusthemedir/gnome-application-x-dc-rom.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-deb.png" "$$nautilusthemedir/gnome-application-x-deb.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-dia-diagram.png" "$$nautilusthemedir/gnome-application-x-dia-diagram.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-e-cfg.png" "$$nautilusthemedir/gnome-application-x-e-cfg.png" ; \
	$(LN_S) -f "$$iconthemedir/filesystems/gnome-fs-executable.png" "$$nautilusthemedir/gnome-application-x-executable-binary.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-font-afm.png" "$$nautilusthemedir/gnome-application-x-font-afm.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-font-bdf.png" "$$nautilusthemedir/gnome-application-x-font-bdf.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-font-linux-psf.png" "$$nautilusthemedir/gnome-application-x-font-linux-psf.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-font-pcf.png" "$$nautilusthemedir/gnome-application-x-font-pcf.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-font-sunos-news.png" "$$nautilusthemedir/gnome-application-x-font-sunos-news.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-font-ttf.png" "$$nautilusthemedir/gnome-application-x-font-ttf.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-gameboy-rom.png" "$$nautilusthemedir/gnome-application-x-gameboy-rom.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-genesis-rom.png" "$$nautilusthemedir/gnome-application-x-genesis-rom.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-gnome-app-info.png" "$$nautilusthemedir/gnome-application-x-gnome-app-info.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-gnumeric.png" "$$nautilusthemedir/gnome-application-x-gnumeric.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-gtktalog.png" "$$nautilusthemedir/gnome-application-x-gtktalog.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-gzip.png" "$$nautilusthemedir/gnome-application-x-gzip.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-gzip.png" "$$nautilusthemedir/gnome-package.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-java-byte-code.png" "$$nautilusthemedir/gnome-application-x-java-byte-code.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-kde-app-info.png" "$$nautilusthemedir/gnome-application-x-kde-app-info.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-killustrator.png" "$$nautilusthemedir/gnome-application-x-killustrator.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-kpresenter.png" "$$nautilusthemedir/gnome-application-x-kpresenter.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-kspread.png" "$$nautilusthemedir/gnome-application-x-kspread.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-kword.png" "$$nautilusthemedir/gnome-application-x-kword.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-mrproject.png" "$$nautilusthemedir/gnome-application-x-mrproject.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-msx-rom.png" "$$nautilusthemedir/gnome-application-x-msx-rom.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-n64-rom.png" "$$nautilusthemedir/gnome-application-x-n64-rom.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-nes-rom.png" "$$nautilusthemedir/gnome-application-x-nes-rom.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-object-file.png" "$$nautilusthemedir/gnome-application-x-object-file.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-ogg.png" "$$nautilusthemedir/gnome-application-x-ogg.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-php.png" "$$nautilusthemedir/gnome-application-x-php.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-python-bytecode.png" "$$nautilusthemedir/gnome-application-x-python-bytecode.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-reject.png" "$$nautilusthemedir/gnome-application-x-reject.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-rpm.png" "$$nautilusthemedir/gnome-pack-rpm.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-scheme.png" "$$nautilusthemedir/gnome-application-x-scheme.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-smil.png" "$$nautilusthemedir/gnome-application-x-smil.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-sms-rom.png" "$$nautilusthemedir/gnome-application-x-sms-rom.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-sql.png" "$$nautilusthemedir/gnome-application-x-sql.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-stuffit.png" "$$nautilusthemedir/gnome-application-x-stuffit.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-application-x-tex.png" "$$nautilusthemedir/gnome-application-x-tex.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-audio-ac3.png" "$$nautilusthemedir/gnome-audio-ac3.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-audio.png" "$$nautilusthemedir/audio.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-audio.png" "$$nautilusthemedir/i-music.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-audio-basic.png" "$$nautilusthemedir/gnome-audio-basic.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-audio-x-aiff.png" "$$nautilusthemedir/gnome-audio-x-aiff.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-audio-x-it.png" "$$nautilusthemedir/gnome-audio-x-it.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-audio-x-midi.png" "$$nautilusthemedir/gnome-audio-x-midi.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-audio-x-mod.png" "$$nautilusthemedir/gnome-audio-x-mod.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-audio-x-mp3.png" "$$nautilusthemedir/gnome-audio-x-mp3.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-audio-x-pn-realaudio.png" "$$nautilusthemedir/gnome-audio-x-pn-realaudio.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-audio-x-s3m.png" "$$nautilusthemedir/gnome-audio-x-s3m.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-audio-x-stm.png" "$$nautilusthemedir/gnome-audio-x-stm.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-audio-x-ulaw.png" "$$nautilusthemedir/gnome-audio-x-ulaw.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-audio-x-voc.png" "$$nautilusthemedir/gnome-audio-x-voc.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-audio-x-wav.png" "$$nautilusthemedir/gnome-audio-x-wav.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-audio-x-xi.png" "$$nautilusthemedir/gnome-audio-x-xi.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-audio-x-xm.png" "$$nautilusthemedir/gnome-audio-x-xm.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-bmp.png" "$$nautilusthemedir/gnome-image-bmp.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-gif.png" "$$nautilusthemedir/gnome-image-gif.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-ief.png" "$$nautilusthemedir/gnome-image-ief.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-jpeg.png" "$$nautilusthemedir/gnome-image-jpeg.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image.png" "$$nautilusthemedir/gnome-image.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-png.png" "$$nautilusthemedir/gnome-image-png.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-svg.png" "$$nautilusthemedir/gnome-image-svg.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-tiff.png" "$$nautilusthemedir/gnome-image-tiff.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-x-3ds.png" "$$nautilusthemedir/gnome-image-x-3ds.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-x-applix-graphic.png" "$$nautilusthemedir/gnome-image-x-applix-graphic.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-x-cmu-raster.png" "$$nautilusthemedir/gnome-image-x-cmu-raster.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-x-lwo.png" "$$nautilusthemedir/gnome-image-x-lwo.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-x-lws.png" "$$nautilusthemedir/gnome-image-x-lws.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-x-portable-anymap.png" "$$nautilusthemedir/gnome-image-x-portable-anymap.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-x-portable-bitmap.png" "$$nautilusthemedir/gnome-image-x-portable-bitmap.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-x-portable-graymap.png" "$$nautilusthemedir/gnome-image-x-portable-graymap.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-x-portable-pixmap.png" "$$nautilusthemedir/gnome-image-x-portable-pixmap.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-x-psd.png" "$$nautilusthemedir/gnome-image-x-psd.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-x-rgb.png" "$$nautilusthemedir/gnome-image-x-rgb.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-x-tga.png" "$$nautilusthemedir/gnome-image-x-tga.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-x-xbitmap.png" "$$nautilusthemedir/gnome-image-x-xbitmap.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-x-xcf.png" "$$nautilusthemedir/gnome-image-x-xcf.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-x-xfig.png" "$$nautilusthemedir/gnome-image-x-xfig.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-x-xpixmap.png" "$$nautilusthemedir/gnome-image-x-xpixmap.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-image-x-xwindowdump.png" "$$nautilusthemedir/gnome-image-x-xwindowdump.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-css.png" "$$nautilusthemedir/gnome-text-css.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-html.png" "$$nautilusthemedir/gnome-text-html.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-x-authors.png" "$$nautilusthemedir/gnome-text-x-authors.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-x-c-header.png" "$$nautilusthemedir/gnome-text-x-c-header.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-x-copying.png" "$$nautilusthemedir/gnome-text-x-copying.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-x-c++.png" "$$nautilusthemedir/gnome-text-x-c++.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-x-c.png" "$$nautilusthemedir/gnome-text-x-c.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-x-credits.png" "$$nautilusthemedir/gnome-text-x-credits.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-x-csh.png" "$$nautilusthemedir/gnome-text-x-csh.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-x-haskell.png" "$$nautilusthemedir/gnome-text-x-haskell.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-x-install.png" "$$nautilusthemedir/gnome-text-x-install.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-x-java.png" "$$nautilusthemedir/gnome-text-x-java.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-x-literate-haskell.png" "$$nautilusthemedir/gnome-text-x-literate-haskell.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-x-lyx.png" "$$nautilusthemedir/gnome-text-x-lyx.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-x-makefile.png" "$$nautilusthemedir/gnome-text-x-makefile.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-xml.png" "$$nautilusthemedir/gnome-text-xml.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-x-patch.png" "$$nautilusthemedir/gnome-text-x-patch.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-x-perl.png" "$$nautilusthemedir/gnome-text-x-perl.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-x-python.png" "$$nautilusthemedir/gnome-text-x-python.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-x-readme.png" "$$nautilusthemedir/gnome-text-x-readme.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-x-sh.png" "$$nautilusthemedir/gnome-text-x-sh.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-x-sql.png" "$$nautilusthemedir/gnome-text-x-sql.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-x-troff-man.png" "$$nautilusthemedir/gnome-text-x-troff-man.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-text-x-zsh.png" "$$nautilusthemedir/gnome-text-x-zsh.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-video-mpeg.png" "$$nautilusthemedir/gnome-video-mpeg.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-video-quicktime.png" "$$nautilusthemedir/gnome-video-quicktime.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-video-x-ms-asf.png" "$$nautilusthemedir/gnome-video-x-ms-asf.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-video-x-msvideo.png" "$$nautilusthemedir/gnome-video-x-msvideo.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-video-x-ms-wmv.png" "$$nautilusthemedir/gnome-video-x-ms-wmv.png" ; \
	$(LN_S) -f "$$iconthemedir/mimetypes/gnome-mime-x-font-afm.png" "$$nautilusthemedir/gnome-x-font-afm.png" ; \
	done

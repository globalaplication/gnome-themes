SUBDIRS=	common HighContrast LargePrint LowContrastLargePrint \
		HighContrastLargePrint  LowContrast \
		HighContrastLargePrintInverse HighContrastInverse

EXTRA_DIST = \
	low-contrast-preset.scm \
	intltool-extract.in \
	intltool-merge.in \
	intltool-update.in

install: install-recursive
	for t in HighContrast HighContrastLargePrint \
	LowContrast LowContrastLargePrint  \
	HighContrastInverse HighContrastLargePrintInverse; do \
		case $$t in \
			HighContrast | HighContrastLargePrint) iconthemename=HighContrastLargePrint ;; \
			LowContrast  | LowContrastLargePrint) iconthemename=LowContrastLargePrint ;; \
			HighContrastInverse | HighContrastLargePrintInverse) iconthemename=HighContrastLargePrintInverse ;;\
		esac ; \
		iconthemedir="$(datadir)"/icons/"$$iconthemename"/48x48 ; \
		nautilusthemedir="$(datadir)"/pixmaps/nautilus/"$$t" ; \
		if !(test -d $$nautilusthemedir); then \
			mkdir $$nautilusthemedir ; \
		fi; \
		samepref=`echo $$iconthemedir:$$nautilusthemedir | sed -e 's@^\(.*/\).*:\1.*$$@\1@'` ; \
		relnautilusthemedir=`echo $$nautilusthemedir | sed -e "s@^$$samepref@@"` ; \
		reliconthemedir=`echo $$iconthemedir | sed -e "s@^$$samepref@@"` ; \
		dotrelnautilusthemedir=`echo $$relnautilusthemedir | sed -e 's@[^/][^/]*@..@g' -e 's@\.\.\.*@..@g'` ; \
		cd $$nautilusthemedir ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/apps/gnome-starthere.png" "gnome-starthere.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/devices/gnome-dev-cdrom-audio.png" "i-cdrom.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/devices/gnome-dev-cdrom.png" "i-cdrom.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/devices/gnome-dev-floppy.png" "i-floppy.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/filesystems/gnome-fs-directory-accept.png" "i-directory-accept.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/filesystems/gnome-fs-directory.png" "i-directory.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/filesystems/gnome-fs-executable.png" "i-executable.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/filesystems/gnome-fs-ftp.png" "i-ftp.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/filesystems/gnome-fs-home.png" "desktop-home.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/filesystems/gnome-fs-home.png" "temp-home.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/filesystems/gnome-fs-nfs.png" "i-nfs.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/filesystems/gnome-fs-regular.png" "i-regular.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/filesystems/gnome-fs-regular.png" "i-symlink.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/filesystems/gnome-fs-share.png" "i-share.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/filesystems/gnome-fs-smb.png" "i-smb.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/filesystems/gnome-fs-trash-empty.png" "trash-empty.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/filesystems/gnome-fs-trash-full.png" "trash-full.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/filesystems/gnome-fs-trash-full.png" "trash-empty-accept.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-compress.png" "gnome-compressed.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-compress.png" "gnome-library.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-msword.png" "gnome-application-msword.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-pdf.png" "gnome-application-pdf.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-pgp.png" "gnome-application-pgp.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-pgp-encrypted.png" "gnome-application-pgp-encrypted.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-pgp-keys.png" "gnome-application-pgp-keys.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-pgp.png" "gnome-application-postscript.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-qif.png" "gnome-application-qif.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-rtf.png" "gnome-application-rtf.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-vnd.lotus-1-2-3.png" "gnome-application-vnd.lotus-1-2-3.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-vnd.ms-excel.png" "gnome-application-vnd.ms-excel.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-vnd.ms-powerpoint.png" "gnome-application-vnd.ms-powerpoint.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-vnd.rn-realmedia.png" "gnome-application-vnd.rn-realmedia.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-vnd.stardivision.calc.png" "gnome-application-vnd.stardivision.calc.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-vnd.stardivision.impress.png" "gnome-application-vnd.stardivision.impress.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-vnd.stardivision.writer.png" "gnome-application-vnd.stardivision.writer.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-vnd.sun.xml.calc.png" "gnome-application-vnd.sun.xml.calc.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-vnd.sun.xml.impress.png" "gnome-application-vnd.sun.xml.impress.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-vnd.sun.xml.writer.png" "gnome-application-vnd.sun.xml.writer.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-abiword.png" "gnome-application-x-abiword.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-applix-spreadsheet.png" "gnome-application-x-applix-spreadsheet.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-applix-word.png" "gnome-application-x-applix-word.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-arj.png" "gnome-application-x-arj.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-backup.png" "gnome-application-x-backup.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-bzip.png" "gnome-application-x-bzip.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-compress.png" "gnome-application-x-compress.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-core-file.png" "i-core-file.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-dc-rom.png" "gnome-application-x-dc-rom.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-deb.png" "gnome-application-x-deb.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-dia-diagram.png" "gnome-application-x-dia-diagram.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/filesystems/gnome-fs-executable.png" "gnome-application-x-executable-binary.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-font-afm.png" "gnome-application-x-font-afm.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-font-bdf.png" "gnome-application-x-font-bdf.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-font-linux-psf.png" "gnome-application-x-font-linux-psf.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-font-pcf.png" "gnome-application-x-font-pcf.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-font-sunos-news.png" "gnome-application-x-font-sunos-news.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-font-ttf.png" "gnome-application-x-font-ttf.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-gameboy-rom.png" "gnome-application-x-gameboy-rom.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-genesis-rom.png" "gnome-application-x-genesis-rom.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-gnome-app-info.png" "gnome-application-x-gnome-app-info.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-gnumeric.png" "gnome-application-x-gnumeric.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-gtktalog.png" "gnome-application-x-gtktalog.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-gzip.png" "gnome-application-x-gzip.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-gzip.png" "gnome-package.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-java-byte-code.png" "gnome-application-x-java-byte-code.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-kde-app-info.png" "gnome-application-x-kde-app-info.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-killustrator.png" "gnome-application-x-killustrator.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-kpresenter.png" "gnome-application-x-kpresenter.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-kspread.png" "gnome-application-x-kspread.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-kword.png" "gnome-application-x-kword.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-mrproject.png" "gnome-application-x-mrproject.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-msx-rom.png" "gnome-application-x-msx-rom.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-n64-rom.png" "gnome-application-x-n64-rom.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-nes-rom.png" "gnome-application-x-nes-rom.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-object-file.png" "gnome-application-x-object-file.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-ogg.png" "gnome-application-x-ogg.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-php.png" "gnome-application-x-php.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-python-bytecode.png" "gnome-application-x-python-bytecode.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-reject.png" "gnome-application-x-reject.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-rpm.png" "gnome-pack-rpm.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-scheme.png" "gnome-application-x-scheme.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-smil.png" "gnome-application-x-smil.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-sms-rom.png" "gnome-application-x-sms-rom.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-sql.png" "gnome-application-x-sql.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-stuffit.png" "gnome-application-x-stuffit.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-application-x-tex.png" "gnome-application-x-tex.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-audio-ac3.png" "gnome-audio-ac3.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-audio.png" "audio.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-audio.png" "i-music.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-audio-basic.png" "gnome-audio-basic.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-audio-x-aiff.png" "gnome-audio-x-aiff.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-audio-x-it.png" "gnome-audio-x-it.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-audio-x-midi.png" "gnome-audio-x-midi.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-audio-x-mod.png" "gnome-audio-x-mod.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-audio-x-mp3.png" "gnome-audio-x-mp3.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-audio-x-pn-realaudio.png" "gnome-audio-x-pn-realaudio.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-audio-x-s3m.png" "gnome-audio-x-s3m.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-audio-x-stm.png" "gnome-audio-x-stm.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-audio-x-ulaw.png" "gnome-audio-x-ulaw.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-audio-x-voc.png" "gnome-audio-x-voc.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-audio-x-wav.png" "gnome-audio-x-wav.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-audio-x-xi.png" "gnome-audio-x-xi.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-audio-x-xm.png" "gnome-audio-x-xm.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-bmp.png" "gnome-image-bmp.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-gif.png" "gnome-image-gif.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-ief.png" "gnome-image-ief.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-jpeg.png" "gnome-image-jpeg.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image.png" "gnome-image.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-png.png" "gnome-image-png.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-svg.png" "gnome-image-svg.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-tiff.png" "gnome-image-tiff.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-x-3ds.png" "gnome-image-x-3ds.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-x-applix-graphic.png" "gnome-image-x-applix-graphic.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-x-cmu-raster.png" "gnome-image-x-cmu-raster.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-x-lwo.png" "gnome-image-x-lwo.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-x-lws.png" "gnome-image-x-lws.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-x-portable-anymap.png" "gnome-image-x-portable-anymap.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-x-portable-bitmap.png" "gnome-image-x-portable-bitmap.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-x-portable-graymap.png" "gnome-image-x-portable-graymap.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-x-portable-pixmap.png" "gnome-image-x-portable-pixmap.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-x-psd.png" "gnome-image-x-psd.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-x-rgb.png" "gnome-image-x-rgb.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-x-tga.png" "gnome-image-x-tga.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-x-xbitmap.png" "gnome-image-x-xbitmap.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-x-xcf.png" "gnome-image-x-xcf.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-x-xfig.png" "gnome-image-x-xfig.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-x-xpixmap.png" "gnome-image-x-xpixmap.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-image-x-xwindowdump.png" "gnome-image-x-xwindowdump.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-css.png" "gnome-text-css.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-html.png" "gnome-text-html.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-x-authors.png" "gnome-text-x-authors.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-x-c-header.png" "gnome-text-x-c-header.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-x-copying.png" "gnome-text-x-copying.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-x-c.png" "gnome-text-x-c.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-x-c.png" "gnome-text-x-c.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-x-credits.png" "gnome-text-x-credits.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-x-csh.png" "gnome-text-x-csh.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-x-haskell.png" "gnome-text-x-haskell.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-x-install.png" "gnome-text-x-install.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-x-java.png" "gnome-text-x-java.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-x-literate-haskell.png" "gnome-text-x-literate-haskell.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-x-lyx.png" "gnome-text-x-lyx.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-x-makefile.png" "gnome-text-x-makefile.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-xml.png" "gnome-text-xml.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-x-patch.png" "gnome-text-x-patch.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-x-perl.png" "gnome-text-x-perl.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-x-python.png" "gnome-text-x-python.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-x-readme.png" "gnome-text-x-readme.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-x-sh.png" "gnome-text-x-sh.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-x-sql.png" "gnome-text-x-sql.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-x-troff-man.png" "gnome-text-x-troff-man.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-text-x-zsh.png" "gnome-text-x-zsh.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-video-mpeg.png" "gnome-video-mpeg.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-video-quicktime.png" "gnome-video-quicktime.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-video-x-ms-asf.png" "gnome-video-x-ms-asf.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-video-x-msvideo.png" "gnome-video-x-msvideo.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-video-x-ms-wmv.png" "gnome-video-x-ms-wmv.png" ; \
	$(LN_S) -f "$$dotrelnautilusthemedir/$$reliconthemedir/mimetypes/gnome-mime-x-font-afm.png" "gnome-x-font-afm.png" ; \
		chmod -R ar $$nautilusthemedir ; \
	done ; \
	for t in LargePrint ; do \
		nautilusthemedir="$(datadir)"/pixmaps/nautilus/"$$t" ; \
		if !(test -d $$nautilusthemedir); then \
			mkdir $$nautilusthemedir ; \
		fi; \
		chmod -R a+r $$nautilusthemedir ; \
	done

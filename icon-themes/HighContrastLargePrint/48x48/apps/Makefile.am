NULL=

icondir=	$(datadir)/icons/HighContrastLargePrint/48x48/apps/

icon_DATA=	\
		accessibility-directory.png \
		accessories-character-map.png \
		advanced-directory.png \
		ax-applet.png \
		charpick.png \
		clock.png \
		display-capplet.png \
		evolution-1.4.png \
		file-roller.png \
		gcalctool.png \
		gdict.png \
		gedit-icon.png \
		gkb.png \
		gnome-application-generic.png \
		gnome-audio2.png \
		gnome-calc3.png \
		gnome-ccmime.png \
		gnome-ccscreensaver.png \
		gnome-cd.png \
		gnome-cdplayer-icon.png \
		gnome-eog.png \
		gnome-folder-generic.png \
		gnome-ghex.png \
		gnome-ghostview.png \
		gnome-grecord.png \
		gnome-home.png \
		gnome-info.png \
		gnome-log.png \
		gnome-logo-icon-transparent.png \
		gnome-mailcheck.png \
		gnome-mini-commander.png \
		gnome-mixer-applet.png \
		gnome-panel.png \
		gnome-screenshot.png \
		gnome-searchtool-animation-rest.png \
		gnome-searchtool-animation.png \
		gnome-settings-accessibility-keyboard.png \
		gnome-settings-default-applications.png \
		gnome-settings-ui-behavior.png \
		gnome-starthere.png \
		gnome-windows.png \
		gnome-workspace.png \
		gucharmap.png \
		help-browser.png \
		keyboard.png \
		launcher-program.png \
		mozilla-icon.png \
		multimedia-volume-control.png \
		orca.png \
		panel-drawer.png \
		panel-force-quit.png \
		perfmeter.png \
		preferences-desktop-accessibility.png \
		preferences-desktop-font.png \
		preferences-desktop-keyboard-shortcuts.png \
		preferences-desktop-sound.png \
		preferences-desktop-theme.png \
		preferences-desktop-wallpaper.png \
		preferences-system-session.png \
		preferences-system-windows.png \
		smc.png \
		star.png \
		system-file-manager.png \
		utilities-terminal.png \
		window-capplet.png \
		$(NULL)

EXTRA_DIST=	$(icon_DATA) \
		symlinks.dat

install: install-am
	$(SHELL) $(top_srcdir)/common/mkiconlinks.sh $(srcdir)/symlinks.dat $(DESTDIR)$(icondir) 
 
uninstall-symlinks:
	list=`ls $(DESTDIR)$(icondir)`; for p in $$list; do \
		if test -h $(DESTDIR)$(icondir)/$$p; then \
			rm -f $(DESTDIR)$(icondir)/$$p; \
		fi; \
	done
uninstall-am: uninstall-iconDATA uninstall-symlinks

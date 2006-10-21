themedir =  $(datadir)/icons/HighContrast-SVG
size = scalable
context = actions

icondir = $(themedir)/$(size)/$(context)

icon_DATA =					\
	application-exit.svg			\
	contact-new.svg				\
	dialog-cancel.svg			\
	dialog-close.svg			\
	dialog-ok.svg				\
	document-new.svg			\
	document-open.svg			\
	document-open-recent.svg		\
	document-print.svg			\
	document-print-preview.svg		\
	document-properties.svg			\
	document-revert.svg			\
	document-save.svg			\
	document-save-as.svg			\
	edit-clear.svg				\
	edit-copy.svg				\
	edit-cut.svg				\
	edit-delete.svg				\
	edit-find.svg				\
	edit-find-replace.svg			\
	edit-paste.svg				\
	edit-redo.svg				\
	edit-undo.svg				\
	format-indent-less.svg			\
	format-indent-more.svg			\
	format-justify-center.svg		\
	format-justify-fill.svg			\
	format-justify-left.svg			\
	format-justify-right.svg		\
	format-text-bold.svg			\
	format-text-italic.svg			\
	format-text-strikethrough.svg		\
	format-text-underline.svg		\
	go-bottom.svg				\
	go-down.svg				\
	go-first.svg				\
	go-home.svg				\
	go-jump.svg				\
	go-last.svg				\
	go-next.svg				\
	go-previous.svg				\
	go-top.svg				\
	go-up.svg				\
	help-about.svg				\
	insert-object.svg			\
	list-add.svg				\
	list-remove.svg				\
	mail-mark-important.svg			\
	mail-mark-read.svg			\
	mail-mark-unread.svg			\
	mail-message-new.svg			\
	media-eject.svg				\
	media-playback-pause.svg		\
	media-playback-start.svg		\
	media-playback-stop.svg			\
	media-record.svg			\
	media-seek-backward.svg			\
	media-seek-forward.svg			\
	media-skip-backward.svg			\
	media-skip-forward.svg			\
	object-flip-horizontal.svg		\
	object-flip-vertical.svg		\
	object-rotate-left.svg			\
	object-rotate-right.svg			\
	process-stop.svg			\
	system-lock-screen.svg			\
	system-log-out.svg			\
	system-run.svg				\
	system-search.svg			\
	system-shutdown.svg			\
	tools-check-spelling.svg		\
	view-fullscreen.svg			\
	view-restore.svg			\
	view-refresh.svg			\
	view-sort-ascending.svg			\
	view-sort-descending.svg		\
	window-close.svg			\
	window-new.svg				\
	zoom-best-fit.svg			\
	zoom-in.svg				\
	zoom-original.svg			\
	zoom-out.svg

EXTRA_DIST =				\
	$(icon_DATA)

install-data-local: install-iconDATA
	if  test -n "$(ICONMAP)" ; then \
		(cd $(DESTDIR)$(themedir)/$(size) && $(ICONMAP) -c $(context)) ; \
	fi


uninstall-symlinks:
	list=`ls $(DESTDIR)$(themedir)/$(size)/$(context)`; \
	for p in $$list; do \
		if test -h $(DESTDIR)$(themedir)/$(size)/$(context)/$$p; then \
			rm -f $(DESTDIR)$(themedir)/$(size)/$(context)/$$p; \
		fi; \
	done

uninstall-am: uninstall-iconDATA uninstall-info-am uninstall-symlinks

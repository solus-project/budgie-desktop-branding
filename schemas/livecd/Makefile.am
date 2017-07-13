LIVECD_SCHEMAS = \
	org.gnome.desktop.screensaver.gschema.override \
	com.solus-project.icon-tasklist.gschema.override \
	com.solus-project.software-center.gschema.override

%.gschema.override:
	rm -f $@ ;
	for i in ${LIVECD_SCHEMAS} ; do \
	    cat $${i} >> $@; \
	    echo  >> $@; \
	done ;

EXTRA_DIST = \
	$(LIVECD_SCHEMAS)

overridesdir = \
	$(datadir)/glib-2.0/schemas

overrides_DATA = \
	30_budgie_livecd.gschema.override

distclean-local:
	rm -fv ${top_builddir}/schemas/livecd/30_budgie_livecd.gschema.override

BUDGIE_SCHEMAS = \
	com.solus-project.icon-tasklist.gschema.override \
	org.freedesktop.ibus.panel.gschema.override

%.gschema.override:
	rm -f $@ ;
	for i in ${BUDGIE_SCHEMAS} ; do \
	    cat $${i} >> $@; \
	    echo  >> $@; \
	done ;

EXTRA_DIST = \
	$(BUDGIE_SCHEMAS)

overridesdir = \
	$(datadir)/glib-2.0/schemas

overrides_DATA = \
	10_budgie_settings.gschema.override

distclean-local:
	rm -fv ${top_builddir}/schemas/budgie/10_budgie_settings.gschema.override

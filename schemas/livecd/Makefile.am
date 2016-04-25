LIVECD_SCHEMAS = \
	com.solus-project.icon-tasklist.gschema.override

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
	20_budgie_livecd.gschema.override


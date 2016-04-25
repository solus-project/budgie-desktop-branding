GNOME_SCHEMAS = \
	org.gnome.desktop.background.gschema.override \
	org.gnome.desktop.interface.gschema.override \
	org.gnome.desktop.wm.preferences.gschema.override \
	org.gnome.settings-daemon.plugins.xsettings.gschema.override

%.gschema.override:
	rm -f $@ ;
	for i in ${GNOME_SCHEMAS} ; do \
	    cat $${i} >> $@; \
	    echo  >> $@; \
	done ;

EXTRA_DIST = \
	$(GNOME_SCHEMAS)

overridesdir = \
	$(datadir)/glib-2.0/schemas

overrides_DATA = \
	10_budgie_gnome_settings.gschema.override

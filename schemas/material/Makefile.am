MATERIAL_SCHEMAS = \
	com.solus-project.budgie-panel.gschema.override \
	org.gnome.desktop.background.gschema.override \
	org.gnome.desktop.interface.gschema.override \
	org.gnome.desktop.screensaver.gschema.override \
	org.gnome.nautilus.desktop.gschema.override \
	org.gnome.nautilus.icon-view.gschema.override \
	org.gnome.desktop.wm.preferences.gschema.override \
	x.dm.slick-greeter.gschema.override

BUDGIE_LAYOUTS = \
	solus-material.layout

%.gschema.override:
	rm -f $@ ;
	for i in ${MATERIAL_SCHEMAS} ; do \
	    cat $${i} >> $@; \
	    echo  >> $@; \
	done ;

EXTRA_DIST = \
	$(MATERIAL_SCHEMAS) \
	$(BUDGIE_LAYOUTS)

overridesdir = \
	$(datadir)/glib-2.0/schemas

overrides_DATA = \
	20_budgie_material_settings.gschema.override

layoutdir = \
	$(datadir)/budgie-desktop/layouts

layout_DATA = \
	$(BUDGIE_LAYOUTS)

distclean-local:
	rm -fv ${top_builddir}/schemas/material/20_budgie_material_settings.gschema.override

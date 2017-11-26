gnome_schemas = [
    'org.gnome.desktop.background.gschema.override',
    'org.gnome.desktop.interface.gschema.override',
    'org.gnome.desktop.screensaver.gschema.override',
    'org.gnome.desktop.wm.preferences.gschema.override',
    'org.gnome.nautilus.icon-view.gschema.override',
    'org.gnome.settings-daemon.gschema.override',
]

custom_target('10_budgie_gnome_settings.gschema.override',
    output: '10_budgie_gnome_settings.gschema.override',
    capture: true,
    input: gnome_schemas,
    command: ['cat', '@INPUT@'],
    install: true,
    install_dir: path_schemadir,
)

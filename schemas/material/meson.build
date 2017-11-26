budgie_material_schemas = [
    'com.solus-project.budgie-menu.gschema.override',
    'com.solus-project.budgie-panel.gschema.override',
    'org.gnome.desktop.background.gschema.override',
    'org.gnome.desktop.interface.gschema.override',
    'org.gnome.desktop.screensaver.gschema.override',
    'org.gnome.nautilus.desktop.gschema.override',
    'org.gnome.nautilus.icon-view.gschema.override',
    'org.gnome.desktop.wm.preferences.gschema.override',
    'x.dm.slick-greeter.gschema.override',
]

custom_target('20_budgie_material_settings.gschema.override',
    output: '20_budgie_material_settings.gschema.override',
    capture: true,
    input: budgie_material_schemas,
    command: ['cat', '@INPUT@'],
    install: true,
    install_dir: path_schemadir,
)

path_budgiedir = join_paths(path_datadir, 'budgie-desktop', 'layouts')
install_data(
    'solus-material.layout',
    install_dir: path_budgiedir,
)

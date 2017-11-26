livecd_schemas = [
    'com.solus-project.icon-tasklist.gschema.override',
    'com.solus-project.software-center.gschema.override',
    'org.gnome.desktop.screensaver.gschema.override',
]

custom_target('30_budgie_livecd.gschema.override',
    output: '30_budgie_livecd.gschema.override',
    capture: true,
    input: livecd_schemas,
    command: ['cat', '@INPUT@'],
    install: true,
    install_dir: path_schemadir,
)

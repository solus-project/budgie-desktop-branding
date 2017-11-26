budgie_schemas = [
    'com.solus-project.icon-tasklist.gschema.override',
]

custom_target('10_budgie_settings.gschema.override',
    output: '10_budgie_settings.gschema.override',
    capture: true,
    input: budgie_schemas,
    command: ['cat', '@INPUT@'],
    install: true,
    install_dir: path_schemadir,
)

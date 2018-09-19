project(
    'budgie-desktop-branding',
    ['c'],
    version: '18',
    license: [
        'GPL-2.0',
    ],
    default_options: [
        'prefix=/usr',
        'sysconfdir=/etc',
    ],
)

meson.add_install_script('meson_post_install.sh')

path_prefix = get_option('prefix')
path_datadir = join_paths(path_prefix, get_option('datadir'))
path_schemadir = join_paths(path_datadir, 'glib-2.0', 'schemas')

# Solusism
path_envdir = get_option('with-profile-dir')
if path_envdir == ''
    path_envdir = join_paths(path_datadir, 'defaults', 'etc', 'profile.d')
endif

subdir('env')
subdir('lightdm')
subdir('schemas')

report = [
    '    Build configuration:',
    '    ====================',
    '',
    '    prefix:                                 @0@'.format(path_prefix),
    '    datadir:                                @0@'.format(path_datadir),
    '    environment dir:                        @0@'.format(path_envdir),
]

# Output some stuff to validate the build config
message('\n\n\n' + '\n'.join(report) + '\n\n')

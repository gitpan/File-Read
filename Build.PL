use strict;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'File::Read',
    license             => 'perl',
    dist_author         => 'S�bastien Aperghis-Tramoni <sebastien@aperghis.net>',
    dist_version_from   => 'lib/File/Read.pm',
    build_requires => {
        'File::Slurp'   => 0,
        'Test::More'    => 0,
    },
    add_to_cleanup      => [ 'File-Read-*' ],
);

$builder->create_build_script();
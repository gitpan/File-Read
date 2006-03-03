use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'File::Read',
    AUTHOR              => 'Sébastien Aperghis-Tramoni <sebastien@aperghis.net>',
    VERSION_FROM        => 'lib/File/Read.pm',
    ABSTRACT_FROM       => 'lib/File/Read.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'File-Read-*' },
);

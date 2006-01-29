use 5.006;
use ExtUtils::MakeMaker;

WriteMakefile(
              NAME              => 'rpm2rss',
              VERSION_FROM      => 'bin/rpm2rss',
              PREREQ_PM         => {
                                    RPM2 => 0.66,
                                    XML::RSS => 1,
                                    AppConfig => 1.56,
                                   }, # e.g., Module::Name => 1.1
              AUTHOR         => 'Sean <sean@dague.net>',
              EXE_FILES => [qw(bin/rpm2rss)],
);

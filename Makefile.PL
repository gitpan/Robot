#
# Makefile.PL for WWW::Robot distribution
#
# Filename:	Makefile.PL
# Author:	Neil Bowers
# Created:	11 March 1997
#

use ExtUtils::MakeMaker;


&WriteMakefile(
               NAME          => 'WWW',
               DISTNAME      => 'Robot',
               VERSION_FROM  => 'WWW/Robot.pm',
               dist          => {COMPRESS => 'gzip', SUFFIX => 'gz'},
              );
 

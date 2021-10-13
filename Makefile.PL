#!/usr/bin/perl
# 
# 
# Copyright (c) 1998, Hiroyuki Ohsaki.
# All rights reserved.
# 
# $Id: Makefile.PL,v 1.5 2008/09/11 15:49:55 o-mizuno Exp $
# 

use ExtUtils::MakeMaker;

WriteMakefile(NAME      => 'casl2',
	      VERSION   => '20080919',
	      linkext   => { LINKTYPE => '' },
	      PREFIX    => '~',
	      dist      => { COMPRESS => 'bzip2', SUFFIX => 'bz2' },
	      EXE_FILES => [ casl2, comet2 ],
);

#!/usr/bin/env perl

use ExtUtils::MakeMaker;

WriteMakefile(
    VERSION_FROM    => "lib/String/Interpolate.pm",
    NAME            => "String::Interpolate",
    DISTNAME        => "String-Interpolate",
    PREREQ_PM       => { 'PadWalker' => '0.08', },
);

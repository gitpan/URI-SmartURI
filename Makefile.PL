use inc::Module::Install;

name     'URI-SmartURI';
all_from 'lib/URI/SmartURI.pm';
author   'Rafael Kitover <rkitover@cpan.org>';

requires 'URI';
requires 'Class::C3';
requires 'Class::C3::Componentised';
requires 'File::Find::Rule';
requires 'List::Util';
requires 'List::MoreUtils';
requires 'Scalar::Util';
requires 'Moose';

build_requires 'Test::More';

auto_install;

WriteAll;

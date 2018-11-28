#!/usr/bin/perl
use Dancer2;
use strict;

get '/' => sub {
	my $data = [{user=>'John',function=>'tester'}, {user=> 'Sue', function=>'coder'}];
  return to_json( $data );
};
 
dance;
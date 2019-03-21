#!/usr/bin/perl
use Path::Tiny;
use autodie; # comment

my $dir = path("/tmp"); # /tmp
my $num = 1 + 2;

my $file_handle = $file->openw_utf8();
my @list = ('a', 'list', 'of', 'lines');

foreach my $line ( @list ) {
    $file_handle->print($line . "\n");
}

print $workbook->[1]{A3} . "\n";

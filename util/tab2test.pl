#!/usr/bin/env perl

use 5.010;
use strict;
use warnings;

use Text::CSV_XS;

die "Usage: $0 Measure::Ages cdc_file.csv\n" unless @ARGV == 2;

my $class_stem = 'Medical::Growth::NHANES_2000::' . $ARGV[0];
open my $cdc_tab_fh, '<', $ARGV[1] or die "Can't read $ARGV[1]: $!";

my $out_stem = $ARGV[0];
$out_stem =~ s/_for//;
$out_stem =~ s/::/_/g;
my $tests = { Male => [], Female => [] };

my $csv = Text::CSV_XS->new();
my(@headers) = @{ $csv->getline($cdc_tab_fh) };
my(@percentiles) = map {  /P(\d+)/; [ $_ => $1 ] }
             grep { /^P\d/ } @headers;
my $row = {};
$csv->bind_columns( \@{$row}{ @headers });

while ($csv->getline($cdc_tab_fh)) {
  # Some CDC data files repeat headers
  next unless $row->{Sex} eq '1' or $row->{Sex} eq '2';
  my $list = $tests-> { $row->{Sex} == 1 ? 'Male' : 'Female' };
  foreach my $c ( @percentiles ) {
    push @$list, sprintf("%5.1f\t%2d\t%7.3f\n",
			 $row->{ $headers[1] },
			 $c->[1], $row->{ $c->[0] });
  }
}
$cdc_tab_fh->close or die "Error reading $ARGV[1]: $!";

foreach my $sex (qw/Male Female/) {
  open my $fh, '>', lc('measure_' . $out_stem . '_' . $sex . '.t')
    or die "Can't write $sex output: $!";
  my $class = "${class_stem}::$sex";
  my $tests = $tests->{$sex};
  my $testct = @$tests * 2 + 1;
  my $header = <<'EOH';
#!/usr/bin/env perl
#
# $Id$

use strict;

use Test::More tests => __TESTCT__;

use FindBin;
use lib "$FindBin::Bin/lib";
use My_Growth_Test;

require_ok('__CLASS__');

my $h = __CLASS__->new;
My_Growth_Test::run_data_tests($h);

__DATA__
EOH

  $header =~ s/__CLASS__/$class/g;
  $header =~ s/__TESTCT__/$testct/g;
  print $fh $header, '#' . lc($headers[1]) ." %ile value\n", @$tests;
  close $fh or die "Error writing tests for $class: $!";
}


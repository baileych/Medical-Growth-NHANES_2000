#!/usr/bin/env perl

use strict;

use Test::More tests => 685;

use FindBin;
use lib "$FindBin::Bin/lib";
use My_Growth_Test;

require_ok('Medical::Growth::NHANES_2000::HC_for_Age::Infant::Male');

my $h = Medical::Growth::NHANES_2000::HC_for_Age::Infant::Male->new;
My_Growth_Test::run_data_tests($h);

__DATA__
# age %ile value
  0.0	 3	 31.488
  0.0	 5	 32.149
  0.0	10	 33.084
  0.0	25	 34.470
  0.0	50	 35.814
  0.0	75	 37.004
  0.0	90	 37.974
  0.0	95	 38.516
  0.0	97	 38.854
  0.5	 3	 33.250
  0.5	 5	 33.834
  0.5	10	 34.673
  0.5	25	 35.940
  0.5	50	 37.194
  0.5	75	 38.321
  0.5	90	 39.250
  0.5	95	 39.773
  0.5	97	 40.100
  1.5	 3	 35.781
  1.5	 5	 36.264
  1.5	10	 36.974
  1.5	25	 38.079
  1.5	50	 39.207
  1.5	75	 40.250
  1.5	90	 41.126
  1.5	95	 41.626
  1.5	97	 41.941
  2.5	 3	 37.559
  2.5	 5	 37.980
  2.5	10	 38.607
  2.5	25	 39.606
  2.5	50	 40.652
  2.5	75	 41.640
  2.5	90	 42.484
  2.5	95	 42.972
  2.5	97	 43.282
  3.5	 3	 38.899
  3.5	 5	 39.279
  3.5	10	 39.851
  3.5	25	 40.777
  3.5	50	 41.765
  3.5	75	 42.715
  3.5	90	 43.539
  3.5	95	 44.020
  3.5	97	 44.327
  4.5	 3	 39.957
  4.5	 5	 40.308
  4.5	10	 40.841
  4.5	25	 41.715
  4.5	50	 42.661
  4.5	75	 43.584
  4.5	90	 44.395
  4.5	95	 44.872
  4.5	97	 45.179
  5.5	 3	 40.816
  5.5	 5	 41.147
  5.5	10	 41.653
  5.5	25	 42.489
  5.5	50	 43.405
  5.5	75	 44.308
  5.5	90	 45.110
  5.5	95	 45.586
  5.5	97	 45.893
  6.5	 3	 41.531
  6.5	 5	 41.847
  6.5	10	 42.333
  6.5	25	 43.142
  6.5	50	 44.036
  6.5	75	 44.926
  6.5	90	 45.722
  6.5	95	 46.197
  6.5	97	 46.505
  7.5	 3	 42.135
  7.5	 5	 42.441
  7.5	10	 42.913
  7.5	25	 43.702
  7.5	50	 44.581
  7.5	75	 45.461
  7.5	90	 46.254
  7.5	95	 46.730
  7.5	97	 47.039
  8.5	 3	 42.653
  8.5	 5	 42.952
  8.5	10	 43.414
  8.5	25	 44.190
  8.5	50	 45.058
  8.5	75	 45.932
  8.5	90	 46.723
  8.5	95	 47.200
  8.5	97	 47.510
  9.5	 3	 43.100
  9.5	 5	 43.395
  9.5	10	 43.850
  9.5	25	 44.618
  9.5	50	 45.479
  9.5	75	 46.350
  9.5	90	 47.141
  9.5	95	 47.619
  9.5	97	 47.930
 10.5	 3	 43.490
 10.5	 5	 43.782
 10.5	10	 44.234
 10.5	25	 44.997
 10.5	50	 45.855
 10.5	75	 46.725
 10.5	90	 47.517
 10.5	95	 47.996
 10.5	97	 48.309
 11.5	 3	 43.833
 11.5	 5	 44.124
 11.5	10	 44.575
 11.5	25	 45.335
 11.5	50	 46.193
 11.5	75	 47.063
 11.5	90	 47.857
 11.5	95	 48.338
 11.5	97	 48.652
 12.5	 3	 44.136
 12.5	 5	 44.427
 12.5	10	 44.878
 12.5	25	 45.640
 12.5	50	 46.499
 12.5	75	 47.371
 12.5	90	 48.168
 12.5	95	 48.650
 12.5	97	 48.965
 13.5	 3	 44.404
 13.5	 5	 44.696
 13.5	10	 45.149
 13.5	25	 45.914
 13.5	50	 46.776
 13.5	75	 47.652
 13.5	90	 48.452
 13.5	95	 48.936
 13.5	97	 49.252
 14.5	 3	 44.643
 14.5	 5	 44.937
 14.5	10	 45.393
 14.5	25	 46.163
 14.5	50	 47.030
 14.5	75	 47.910
 14.5	90	 48.714
 14.5	95	 49.200
 14.5	97	 49.517
 15.5	 3	 44.856
 15.5	 5	 45.153
 15.5	10	 45.613
 15.5	25	 46.389
 15.5	50	 47.263
 15.5	75	 48.148
 15.5	90	 48.956
 15.5	95	 49.444
 15.5	97	 49.762
 16.5	 3	 45.047
 16.5	 5	 45.347
 16.5	10	 45.812
 16.5	25	 46.596
 16.5	50	 47.477
 16.5	75	 48.369
 16.5	90	 49.180
 16.5	95	 49.670
 16.5	97	 49.990
 17.5	 3	 45.218
 17.5	 5	 45.522
 17.5	10	 45.993
 17.5	25	 46.786
 17.5	50	 47.675
 17.5	75	 48.573
 17.5	90	 49.390
 17.5	95	 49.882
 17.5	97	 50.203
 18.5	 3	 45.371
 18.5	 5	 45.680
 18.5	10	 46.157
 18.5	25	 46.960
 18.5	50	 47.858
 18.5	75	 48.764
 18.5	90	 49.585
 18.5	95	 50.079
 18.5	97	 50.401
 19.5	 3	 45.508
 19.5	 5	 45.822
 19.5	10	 46.307
 19.5	25	 47.120
 19.5	50	 48.028
 19.5	75	 48.942
 19.5	90	 49.768
 19.5	95	 50.264
 19.5	97	 50.588
 20.5	 3	 45.632
 20.5	 5	 45.951
 20.5	10	 46.443
 20.5	25	 47.268
 20.5	50	 48.186
 20.5	75	 49.108
 20.5	90	 49.939
 20.5	95	 50.438
 20.5	97	 50.763
 21.5	 3	 45.742
 21.5	 5	 46.067
 21.5	10	 46.568
 21.5	25	 47.404
 21.5	50	 48.334
 21.5	75	 49.264
 21.5	90	 50.101
 21.5	95	 50.602
 21.5	97	 50.928
 22.5	 3	 45.841
 22.5	 5	 46.172
 22.5	10	 46.681
 22.5	25	 47.530
 22.5	50	 48.471
 22.5	75	 49.410
 22.5	90	 50.253
 22.5	95	 50.757
 22.5	97	 51.083
 23.5	 3	 45.930
 23.5	 5	 46.267
 23.5	10	 46.785
 23.5	25	 47.647
 23.5	50	 48.600
 23.5	75	 49.548
 23.5	90	 50.397
 23.5	95	 50.903
 23.5	97	 51.230
 24.5	 3	 46.009
 24.5	 5	 46.353
 24.5	10	 46.880
 24.5	25	 47.756
 24.5	50	 48.721
 24.5	75	 49.678
 24.5	90	 50.532
 24.5	95	 51.041
 24.5	97	 51.370
 25.5	 3	 46.079
 25.5	 5	 46.430
 25.5	10	 46.967
 25.5	25	 47.856
 25.5	50	 48.834
 25.5	75	 49.800
 25.5	90	 50.661
 25.5	95	 51.172
 25.5	97	 51.502
 26.5	 3	 46.141
 26.5	 5	 46.499
 26.5	10	 47.046
 26.5	25	 47.950
 26.5	50	 48.940
 26.5	75	 49.916
 26.5	90	 50.783
 26.5	95	 51.296
 26.5	97	 51.628
 27.5	 3	 46.196
 27.5	 5	 46.561
 27.5	10	 47.118
 27.5	25	 48.036
 27.5	50	 49.039
 27.5	75	 50.025
 27.5	90	 50.898
 27.5	95	 51.415
 27.5	97	 51.748
 28.5	 3	 46.244
 28.5	 5	 46.616
 28.5	10	 47.184
 28.5	25	 48.117
 28.5	50	 49.133
 28.5	75	 50.129
 28.5	90	 51.008
 28.5	95	 51.528
 28.5	97	 51.862
 29.5	 3	 46.286
 29.5	 5	 46.666
 29.5	10	 47.244
 29.5	25	 48.192
 29.5	50	 49.221
 29.5	75	 50.227
 29.5	90	 51.113
 29.5	95	 51.635
 29.5	97	 51.971
 30.5	 3	 46.322
 30.5	 5	 46.710
 30.5	10	 47.298
 30.5	25	 48.262
 30.5	50	 49.305
 30.5	75	 50.320
 30.5	90	 51.213
 30.5	95	 51.737
 30.5	97	 52.075
 31.5	 3	 46.353
 31.5	 5	 46.748
 31.5	10	 47.348
 31.5	25	 48.327
 31.5	50	 49.383
 31.5	75	 50.409
 31.5	90	 51.308
 31.5	95	 51.835
 31.5	97	 52.174
 32.5	 3	 46.378
 32.5	 5	 46.782
 32.5	10	 47.392
 32.5	25	 48.387
 32.5	50	 49.457
 32.5	75	 50.493
 32.5	90	 51.398
 32.5	95	 51.929
 32.5	97	 52.269
 33.5	 3	 46.399
 33.5	 5	 46.811
 33.5	10	 47.432
 33.5	25	 48.443
 33.5	50	 49.526
 33.5	75	 50.573
 33.5	90	 51.485
 33.5	95	 52.019
 33.5	97	 52.360
 34.5	 3	 46.416
 34.5	 5	 46.835
 34.5	10	 47.469
 34.5	25	 48.495
 34.5	50	 49.592
 34.5	75	 50.649
 34.5	90	 51.568
 34.5	95	 52.104
 34.5	97	 52.448
 35.5	 3	 46.429
 35.5	 5	 46.856
 35.5	10	 47.501
 35.5	25	 48.543
 35.5	50	 49.654
 35.5	75	 50.721
 35.5	90	 51.647
 35.5	95	 52.186
 35.5	97	 52.531
 36.0	 3	 46.433
 36.0	 5	 46.865
 36.0	10	 47.516
 36.0	25	 48.566
 36.0	50	 49.684
 36.0	75	 50.756
 36.0	90	 51.685
 36.0	95	 52.226
 36.0	97	 52.572

#!/usr/bin/env perl

use strict;

use Test::More tests => 1081;

use FindBin;
use lib "$FindBin::Bin/lib";
use My_Growth_Test;

require_ok('Medical::Growth::NHANES_2000::Weight_for_Length::Infant::Female');

my $h = Medical::Growth::NHANES_2000::Weight_for_Length::Infant::Female->new;
My_Growth_Test::run_data_tests($h);

__DATA__
#length %ile value
 45.0	 3	  1.613
 45.0	 5	  1.695
 45.0	10	  1.825
 45.0	25	  2.048
 45.0	50	  2.305
 45.0	75	  2.573
 45.0	90	  2.822
 45.0	95	  2.975
 45.0	97	  3.076
 45.5	 3	  1.724
 45.5	 5	  1.805
 45.5	10	  1.933
 45.5	25	  2.152
 45.5	50	  2.403
 45.5	75	  2.663
 45.5	90	  2.903
 45.5	95	  3.050
 45.5	97	  3.146
 46.5	 3	  1.946
 46.5	 5	  2.026
 46.5	10	  2.151
 46.5	25	  2.364
 46.5	50	  2.606
 46.5	75	  2.854
 46.5	90	  3.082
 46.5	95	  3.220
 46.5	97	  3.311
 47.5	 3	  2.171
 47.5	 5	  2.250
 47.5	10	  2.372
 47.5	25	  2.581
 47.5	50	  2.817
 47.5	75	  3.059
 47.5	90	  3.280
 47.5	95	  3.415
 47.5	97	  3.503
 48.5	 3	  2.397
 48.5	 5	  2.474
 48.5	10	  2.595
 48.5	25	  2.801
 48.5	50	  3.035
 48.5	75	  3.275
 48.5	90	  3.496
 48.5	95	  3.631
 48.5	97	  3.719
 49.5	 3	  2.624
 49.5	 5	  2.700
 49.5	10	  2.820
 49.5	25	  3.025
 49.5	50	  3.260
 49.5	75	  3.502
 49.5	90	  3.727
 49.5	95	  3.865
 49.5	97	  3.956
 50.5	 3	  2.852
 50.5	 5	  2.927
 50.5	10	  3.046
 50.5	25	  3.251
 50.5	50	  3.489
 50.5	75	  3.738
 50.5	90	  3.971
 50.5	95	  4.115
 50.5	97	  4.211
 51.5	 3	  3.081
 51.5	 5	  3.156
 51.5	10	  3.274
 51.5	25	  3.480
 51.5	50	  3.723
 51.5	75	  3.981
 51.5	90	  4.226
 51.5	95	  4.379
 51.5	97	  4.481
 52.5	 3	  3.310
 52.5	 5	  3.384
 52.5	10	  3.503
 52.5	25	  3.712
 52.5	50	  3.961
 52.5	75	  4.230
 52.5	90	  4.490
 52.5	95	  4.654
 52.5	97	  4.765
 53.5	 3	  3.538
 53.5	 5	  3.613
 53.5	10	  3.733
 53.5	25	  3.945
 53.5	50	  4.202
 53.5	75	  4.484
 53.5	90	  4.760
 53.5	95	  4.938
 53.5	97	  5.058
 54.5	 3	  3.767
 54.5	 5	  3.842
 54.5	10	  3.963
 54.5	25	  4.181
 54.5	50	  4.446
 54.5	75	  4.742
 54.5	90	  5.037
 54.5	95	  5.228
 54.5	97	  5.359
 55.5	 3	  3.994
 55.5	 5	  4.071
 55.5	10	  4.194
 55.5	25	  4.417
 55.5	50	  4.693
 55.5	75	  5.003
 55.5	90	  5.318
 55.5	95	  5.524
 55.5	97	  5.666
 56.5	 3	  4.220
 56.5	 5	  4.299
 56.5	10	  4.425
 56.5	25	  4.655
 56.5	50	  4.942
 56.5	75	  5.268
 56.5	90	  5.602
 56.5	95	  5.823
 56.5	97	  5.977
 57.5	 3	  4.445
 57.5	 5	  4.526
 57.5	10	  4.656
 57.5	25	  4.894
 57.5	50	  5.192
 57.5	75	  5.534
 57.5	90	  5.888
 57.5	95	  6.124
 57.5	97	  6.290
 58.5	 3	  4.669
 58.5	 5	  4.752
 58.5	10	  4.887
 58.5	25	  5.133
 58.5	50	  5.444
 58.5	75	  5.802
 58.5	90	  6.175
 58.5	95	  6.426
 58.5	97	  6.603
 59.5	 3	  4.892
 59.5	 5	  4.978
 59.5	10	  5.117
 59.5	25	  5.373
 59.5	50	  5.696
 59.5	75	  6.070
 59.5	90	  6.462
 59.5	95	  6.728
 59.5	97	  6.915
 60.5	 3	  5.113
 60.5	 5	  5.202
 60.5	10	  5.346
 60.5	25	  5.612
 60.5	50	  5.948
 60.5	75	  6.338
 60.5	90	  6.749
 60.5	95	  7.028
 60.5	97	  7.225
 61.5	 3	  5.333
 61.5	 5	  5.425
 61.5	10	  5.575
 61.5	25	  5.850
 61.5	50	  6.200
 61.5	75	  6.606
 61.5	90	  7.035
 61.5	95	  7.327
 61.5	97	  7.533
 62.5	 3	  5.552
 62.5	 5	  5.647
 62.5	10	  5.803
 62.5	25	  6.088
 62.5	50	  6.451
 62.5	75	  6.873
 62.5	90	  7.318
 62.5	95	  7.622
 62.5	97	  7.837
 63.5	 3	  5.769
 63.5	 5	  5.868
 63.5	10	  6.029
 63.5	25	  6.325
 63.5	50	  6.701
 63.5	75	  7.138
 63.5	90	  7.600
 63.5	95	  7.914
 63.5	97	  8.137
 64.5	 3	  5.985
 64.5	 5	  6.088
 64.5	10	  6.255
 64.5	25	  6.561
 64.5	50	  6.949
 64.5	75	  7.402
 64.5	90	  7.878
 64.5	95	  8.203
 64.5	97	  8.432
 65.5	 3	  6.200
 65.5	 5	  6.306
 65.5	10	  6.479
 65.5	25	  6.795
 65.5	50	  7.197
 65.5	75	  7.663
 65.5	90	  8.153
 65.5	95	  8.487
 65.5	97	  8.722
 66.5	 3	  6.413
 66.5	 5	  6.523
 66.5	10	  6.702
 66.5	25	  7.029
 66.5	50	  7.442
 66.5	75	  7.922
 66.5	90	  8.425
 66.5	95	  8.767
 66.5	97	  9.008
 67.5	 3	  6.625
 67.5	 5	  6.739
 67.5	10	  6.923
 67.5	25	  7.260
 67.5	50	  7.686
 67.5	75	  8.178
 67.5	90	  8.694
 67.5	95	  9.042
 67.5	97	  9.287
 68.5	 3	  6.836
 68.5	 5	  6.953
 68.5	10	  7.143
 68.5	25	  7.491
 68.5	50	  7.928
 68.5	75	  8.432
 68.5	90	  8.958
 68.5	95	  9.313
 68.5	97	  9.562
 69.5	 3	  7.046
 69.5	 5	  7.166
 69.5	10	  7.362
 69.5	25	  7.719
 69.5	50	  8.168
 69.5	75	  8.683
 69.5	90	  9.219
 69.5	95	  9.579
 69.5	97	  9.831
 70.5	 3	  7.254
 70.5	 5	  7.378
 70.5	10	  7.580
 70.5	25	  7.946
 70.5	50	  8.406
 70.5	75	  8.932
 70.5	90	  9.476
 70.5	95	  9.841
 70.5	97	 10.096
 71.5	 3	  7.461
 71.5	 5	  7.589
 71.5	10	  7.796
 71.5	25	  8.172
 71.5	50	  8.642
 71.5	75	  9.178
 71.5	90	  9.730
 71.5	95	 10.098
 71.5	97	 10.355
 72.5	 3	  7.667
 72.5	 5	  7.798
 72.5	10	  8.010
 72.5	25	  8.396
 72.5	50	  8.876
 72.5	75	  9.421
 72.5	90	  9.980
 72.5	95	 10.352
 72.5	97	 10.611
 73.5	 3	  7.871
 73.5	 5	  8.006
 73.5	10	  8.224
 73.5	25	  8.618
 73.5	50	  9.108
 73.5	75	  9.662
 73.5	90	 10.228
 73.5	95	 10.602
 73.5	97	 10.862
 74.5	 3	  8.075
 74.5	 5	  8.213
 74.5	10	  8.436
 74.5	25	  8.839
 74.5	50	  9.338
 74.5	75	  9.900
 74.5	90	 10.472
 74.5	95	 10.849
 74.5	97	 11.110
 75.5	 3	  8.277
 75.5	 5	  8.419
 75.5	10	  8.647
 75.5	25	  9.059
 75.5	50	  9.566
 75.5	75	 10.137
 75.5	90	 10.714
 75.5	95	 11.093
 75.5	97	 11.355
 76.5	 3	  8.479
 76.5	 5	  8.624
 76.5	10	  8.857
 76.5	25	  9.277
 76.5	50	  9.793
 76.5	75	 10.371
 76.5	90	 10.954
 76.5	95	 11.335
 76.5	97	 11.597
 77.5	 3	  8.679
 77.5	 5	  8.828
 77.5	10	  9.066
 77.5	25	  9.494
 77.5	50	 10.019
 77.5	75	 10.604
 77.5	90	 11.192
 77.5	95	 11.576
 77.5	97	 11.839
 78.5	 3	  8.879
 78.5	 5	  9.031
 78.5	10	  9.274
 78.5	25	  9.710
 78.5	50	 10.243
 78.5	75	 10.836
 78.5	90	 11.429
 78.5	95	 11.815
 78.5	97	 12.079
 79.5	 3	  9.078
 79.5	 5	  9.233
 79.5	10	  9.481
 79.5	25	  9.925
 79.5	50	 10.467
 79.5	75	 11.067
 79.5	90	 11.666
 79.5	95	 12.054
 79.5	97	 12.319
 80.5	 3	  9.277
 80.5	 5	  9.435
 80.5	10	  9.688
 80.5	25	 10.139
 80.5	50	 10.689
 80.5	75	 11.297
 80.5	90	 11.902
 80.5	95	 12.293
 80.5	97	 12.560
 81.5	 3	  9.476
 81.5	 5	  9.636
 81.5	10	  9.893
 81.5	25	 10.353
 81.5	50	 10.911
 81.5	75	 11.527
 81.5	90	 12.138
 81.5	95	 12.533
 81.5	97	 12.803
 82.5	 3	  9.674
 82.5	 5	  9.837
 82.5	10	 10.099
 82.5	25	 10.565
 82.5	50	 11.132
 82.5	75	 11.757
 82.5	90	 12.376
 82.5	95	 12.776
 82.5	97	 13.048
 83.5	 3	  9.872
 83.5	 5	 10.038
 83.5	10	 10.304
 83.5	25	 10.778
 83.5	50	 11.353
 83.5	75	 11.987
 83.5	90	 12.615
 83.5	95	 13.020
 83.5	97	 13.296
 84.5	 3	 10.071
 84.5	 5	 10.239
 84.5	10	 10.509
 84.5	25	 10.990
 84.5	50	 11.574
 84.5	75	 12.218
 84.5	90	 12.856
 84.5	95	 13.268
 84.5	97	 13.549
 85.5	 3	 10.270
 85.5	 5	 10.441
 85.5	10	 10.714
 85.5	25	 11.202
 85.5	50	 11.795
 85.5	75	 12.450
 85.5	90	 13.100
 85.5	95	 13.520
 85.5	97	 13.806
 86.5	 3	 10.469
 86.5	 5	 10.642
 86.5	10	 10.919
 86.5	25	 11.414
 86.5	50	 12.017
 86.5	75	 12.684
 86.5	90	 13.347
 86.5	95	 13.777
 86.5	97	 14.070
 87.5	 3	 10.670
 87.5	 5	 10.845
 87.5	10	 11.125
 87.5	25	 11.627
 87.5	50	 12.239
 87.5	75	 12.919
 87.5	90	 13.598
 87.5	95	 14.039
 87.5	97	 14.340
 88.5	 3	 10.871
 88.5	 5	 11.048
 88.5	10	 11.331
 88.5	25	 11.840
 88.5	50	 12.463
 88.5	75	 13.157
 88.5	90	 13.853
 88.5	95	 14.307
 88.5	97	 14.619
 89.5	 3	 11.074
 89.5	 5	 11.252
 89.5	10	 11.539
 89.5	25	 12.054
 89.5	50	 12.688
 89.5	75	 13.397
 89.5	90	 14.113
 89.5	95	 14.582
 89.5	97	 14.905
 90.5	 3	 11.278
 90.5	 5	 11.458
 90.5	10	 11.747
 90.5	25	 12.269
 90.5	50	 12.914
 90.5	75	 13.641
 90.5	90	 14.379
 90.5	95	 14.865
 90.5	97	 15.201
 91.5	 3	 11.484
 91.5	 5	 11.665
 91.5	10	 11.957
 91.5	25	 12.486
 91.5	50	 13.143
 91.5	75	 13.888
 91.5	90	 14.650
 91.5	95	 15.156
 91.5	97	 15.508
 92.5	 3	 11.691
 92.5	 5	 11.873
 92.5	10	 12.168
 92.5	25	 12.704
 92.5	50	 13.374
 92.5	75	 14.138
 92.5	90	 14.928
 92.5	95	 15.456
 92.5	97	 15.825
 93.5	 3	 11.901
 93.5	 5	 12.084
 93.5	10	 12.382
 93.5	25	 12.925
 93.5	50	 13.607
 93.5	75	 14.393
 93.5	90	 15.212
 93.5	95	 15.765
 93.5	97	 16.153
 94.5	 3	 12.112
 94.5	 5	 12.297
 94.5	10	 12.597
 94.5	25	 13.148
 94.5	50	 13.844
 94.5	75	 14.653
 94.5	90	 15.504
 94.5	95	 16.084
 94.5	97	 16.493
 95.5	 3	 12.326
 95.5	 5	 12.512
 95.5	10	 12.815
 95.5	25	 13.373
 95.5	50	 14.085
 95.5	75	 14.918
 95.5	90	 15.804
 95.5	95	 16.412
 95.5	97	 16.846
 96.5	 3	 12.541
 96.5	 5	 12.729
 96.5	10	 13.036
 96.5	25	 13.603
 96.5	50	 14.329
 96.5	75	 15.188
 96.5	90	 16.111
 96.5	95	 16.752
 96.5	97	 17.212
 97.5	 3	 12.760
 97.5	 5	 12.949
 97.5	10	 13.260
 97.5	25	 13.836
 97.5	50	 14.578
 97.5	75	 15.464
 97.5	90	 16.426
 97.5	95	 17.102
 97.5	97	 17.591
 98.5	 3	 12.981
 98.5	 5	 13.173
 98.5	10	 13.487
 98.5	25	 14.072
 98.5	50	 14.832
 98.5	75	 15.746
 98.5	90	 16.750
 98.5	95	 17.463
 98.5	97	 17.983
 99.5	 3	 13.205
 99.5	 5	 13.399
 99.5	10	 13.718
 99.5	25	 14.314
 99.5	50	 15.092
 99.5	75	 16.036
 99.5	90	 17.083
 99.5	95	 17.835
 99.5	97	 18.388
100.5	 3	 13.431
100.5	 5	 13.628
100.5	10	 13.952
100.5	25	 14.559
100.5	50	 15.357
100.5	75	 16.332
100.5	90	 17.426
100.5	95	 18.218
100.5	97	 18.806
101.5	 3	 13.661
101.5	 5	 13.861
101.5	10	 14.191
101.5	25	 14.810
101.5	50	 15.629
101.5	75	 16.636
101.5	90	 17.777
101.5	95	 18.612
101.5	97	 19.238
102.5	 3	 13.895
102.5	 5	 14.098
102.5	10	 14.434
102.5	25	 15.067
102.5	50	 15.906
102.5	75	 16.947
102.5	90	 18.138
102.5	95	 19.018
102.5	97	 19.682
103.5	 3	 14.132
103.5	 5	 14.339
103.5	10	 14.681
103.5	25	 15.329
103.5	50	 16.191
103.5	75	 17.267
103.5	90	 18.508
103.5	95	 19.434
103.5	97	 20.138

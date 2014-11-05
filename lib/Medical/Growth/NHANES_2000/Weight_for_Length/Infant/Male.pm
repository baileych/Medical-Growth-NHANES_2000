#!/usr/bin/env perl

use 5.010;
use strict;
use warnings;

package Medical::Growth::NHANES_2000::Weight_for_Length::Infant::Male;

our($VERSION) = '1.00';

use Moo::Lax; # Vanilla Moo considered harmful

extends 'Medical::Growth::NHANES_2000::Base';

__PACKAGE__->_declare_params_LMS;

1;

# wtleninf, sex = 1

__DATA__

45	1.44903689	2.289757735	0.149236691
45.5	1.31794165	2.38617219	0.144790131
46.5	1.041730589	2.587097922	0.1365472
47.5	0.756615683	2.797952593	0.129156077
48.5	0.472617587	3.017679791	0.122589498
49.5	0.197455933	3.245225583	0.116802688
50.5	-0.063272822	3.479567767	0.111734963
51.5	-0.305663778	3.719739648	0.107316407
52.5	-0.527210764	3.964838222	0.10347453
53.5	-0.726356263	4.214033476	0.100139369
54.5	-0.902380499	4.466562625	0.097246097
55.5	-1.055126826	4.721730669	0.09473644
56.5	-1.184933443	4.978903744	0.092558749
57.5	-1.292531809	5.237504753	0.09066765
58.5	-1.378973111	5.497008915	0.089023438
59.5	-1.445563111	5.756939907	0.087591418
60.5	-1.49380121	6.016866693	0.086341291
61.5	-1.525332827	6.276400575	0.085246598
62.5	-1.541839648	6.535195541	0.084284401
63.5	-1.545098045	6.792942366	0.083434649
64.5	-1.536863318	7.049370425	0.08268004
65.5	-1.518786093	7.304248994	0.082005843
66.5	-1.49249029	7.557381995	0.081399411
67.5	-1.459487925	7.808610136	0.080850107
68.5	-1.421167427	8.057810266	0.08034908
69.5	-1.378835366	8.304892397	0.079888977
70.5	-1.333634661	8.549802669	0.079463915
71.5	-1.286605147	8.792519752	0.079069193
72.5	-1.238665517	9.033054944	0.07870118
73.5	-1.19066716	9.271448675	0.078357096
74.5	-1.143316882	9.507773605	0.078035021
75.5	-1.097263403	9.742129356	0.077733651
76.5	-1.053083813	9.974642178	0.077452242
77.5	-1.011294273	10.20546331	0.077190512
78.5	-0.972360231	10.43476723	0.076948562
79.5	-0.936705887	10.66274993	0.076726804
80.5	-0.904722736	10.88962699	0.076525901
81.5	-0.876777097	11.11563177	0.076346711
82.5	-0.853216568	11.34101346	0.076190236
83.5	-0.834375406	11.56603512	0.076057579
84.5	-0.820578855	11.79097176	0.075949901
85.5	-0.81214646	12.01610828	0.075868383
86.5	-0.809394398	12.24173753	0.075814185
87.5	-0.812636889	12.46815824	0.075788413
88.5	-0.822186712	12.69567298	0.075792075
89.5	-0.838354876	12.92458613	0.075826044
90.5	-0.861449493	13.15520182	0.075891019
91.5	-0.891773904	13.38782185	0.075987476
92.5	-0.929617736	13.6227442	0.076115636
93.5	-0.975268944	13.86025986	0.076275395
94.5	-1.028990493	14.10065234	0.076466299
95.5	-1.091024455	14.34419522	0.076687482
96.5	-1.161574946	14.59115139	0.076937631
97.5	-1.240820737	14.84177007	0.077214912
98.5	-1.328879402	15.0962879	0.077516968
99.5	-1.425809463	15.35492729	0.077840877
100.5	-1.531575592	15.61789822	0.078183177
101.5	-1.646081976	15.88539464	0.078539804
102.5	-1.769082483	16.15760201	0.078906277
103.5	-1.900221246	16.43469418	0.079277694

__END__

=head1 NAME

Medical::Growth::NHANES_2000::Weight_for_Length::Infant::Male

=head1 SYNOPSIS

  use Medical::Growth::NHANES_2000;
  Medical::Growth::NHANES_2000->find_measure_class(
    ages => 'Infant', sex => 'Male',
    measure => 'Weight for Length')->pct_for_value($wt,$len);

=head1 DESCRIPTION

This class provides the NHANES 2000 parameters for weight-for-length
tables for boys ages 0-36 months.

Weight values are expressed in kilograms, and length values in centimeters.

For details of the methods provided to operate on observations, please see
L<Medical::Growth::NHANES_2000::Base>.  For overall information on use of
the NHANES 2000 system, please see L<Medical::Growth::NHANES_2000>.

=head1 VERSION

version 1.00

=head1 AUTHOR

Charles Bailey <cbail@cpan.org>

=head1 COPYRIGHT AND LICENSE

Copyright 2012-2014 Charles Bailey.

This software may be used under the terms of the Artistic License or
the GNU General Public License, as the user prefers.

=head1 ACKNOWLEDGMENT

The code incorporated into this package was originally written with
United States federal funding as part of research work done by the
author at the Children's Hospital of Philadelphia.

=cut
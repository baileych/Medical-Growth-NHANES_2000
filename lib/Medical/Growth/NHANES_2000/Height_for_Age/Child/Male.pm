#!/usr/bin/env perl

use 5.010;
use strict;
use warnings;

package Medical::Growth::NHANES_2000::Height_for_Age::Child::Male;

our($VERSION) = '1.00';

use Moo::Lax; # Vanilla Moo considered harmful

extends 'Medical::Growth::NHANES_2000::Base';

__PACKAGE__->_declare_params_LMS;

1;

# statage, sex = 1

__DATA__

24	0.941523967	86.45220101	0.040321528
24.5	1.00720807	86.86160934	0.040395626
25.5	0.837251351	87.65247282	0.040577525
26.5	0.681492975	88.42326434	0.040723122
27.5	0.538779654	89.17549228	0.040833194
28.5	0.407697153	89.91040853	0.040909059
29.5	0.286762453	90.62907762	0.040952433
30.5	0.174489485	91.33242379	0.04096533
31.5	0.069444521	92.02127167	0.040949976
32.5	-0.029720564	92.69637946	0.040908737
33.5	-0.124251789	93.35846546	0.040844062
34.5	-0.215288396	94.00822923	0.040758431
35.5	-0.30385434	94.64636981	0.040654312
36.5	-0.390918369	95.27359106	0.04053412
37.5	-0.254801167	95.91474929	0.040572876
38.5	-0.125654535	96.54734328	0.04061691
39.5	-0.00316735	97.17191309	0.040666414
40.5	0.11291221	97.78897727	0.040721467
41.5	0.222754969	98.3990283	0.040782045
42.5	0.326530126	99.00254338	0.040848042
43.5	0.42436156	99.599977	0.040919281
44.5	0.516353108	100.191764	0.040995524
45.5	0.602595306	100.7783198	0.041076485
46.5	0.683170764	101.3600411	0.041161838
47.5	0.758158406	101.9373058	0.041251224
48.5	0.827636736	102.5104735	0.041344257
49.5	0.891686306	103.0798852	0.041440534
50.5	0.95039153	103.645864	0.041539635
51.5	1.003830006	104.208713	0.041641136
52.5	1.05213569	104.7687256	0.041744602
53.5	1.0953669	105.3261638	0.041849607
54.5	1.133652119	105.8812823	0.041955723
55.5	1.167104213	106.4343146	0.042062532
56.5	1.195845353	106.9854769	0.042169628
57.5	1.220004233	107.534968	0.042276619
58.5	1.239715856	108.0829695	0.042383129
59.5	1.255121285	108.6296457	0.042488804
60.5	1.266367398	109.1751441	0.042593311
61.5	1.273606657	109.7195954	0.042696342
62.5	1.276996893	110.2631136	0.042797615
63.5	1.276701119	110.8057967	0.042896877
64.5	1.272887366	111.3477265	0.042993904
65.5	1.265728536	111.8889694	0.043088503
66.5	1.255402281	112.4295761	0.043180513
67.5	1.242090871	112.9695827	0.043269806
68.5	1.225981067	113.5090108	0.043356287
69.5	1.207263978	114.0478678	0.043439893
70.5	1.186140222	114.5861486	0.043520597
71.5	1.162796198	115.1238315	0.043598407
72.5	1.137442868	115.6608862	0.043673359
73.5	1.110286487	116.1972691	0.043745523
74.5	1.081536236	116.732925	0.043815003
75.5	1.05140374	117.2677879	0.043881929
76.5	1.020102497	117.8017819	0.043946461
77.5	0.987847213	118.3348215	0.044008785
78.5	0.954853043	118.8668123	0.044069112
79.5	0.921334742	119.397652	0.044127675
80.5	0.887505723	119.9272309	0.044184725
81.5	0.85357703	120.455433	0.044240532
82.5	0.819756239	120.9821362	0.044295379
83.5	0.786246296	121.5072136	0.044349559
84.5	0.753244292	122.0305342	0.044403374
85.5	0.720940222	122.5519634	0.04445713
86.5	0.689515708	123.0713645	0.044511135
87.5	0.659142731	123.588599	0.044565693
88.5	0.629997853	124.1035312	0.044621104
89.5	0.602203984	124.6160161	0.044677662
90.5	0.575908038	125.1259182	0.044735646
91.5	0.55123134	125.6331012	0.044795322
92.5	0.528279901	126.1374319	0.044856941
93.5	0.507143576	126.6387804	0.04492073
94.5	0.487895344	127.1370217	0.044986899
95.5	0.470590753	127.6320362	0.045055632
96.5	0.455267507	128.1237104	0.045127088
97.5	0.441945241	128.6119383	0.045201399
98.5	0.430625458	129.096622	0.045278671
99.5	0.421291648	129.5776723	0.045358979
100.5	0.413909588	130.0550101	0.045442372
101.5	0.408427813	130.5285669	0.045528869
102.5	0.404778262	130.9982857	0.045618459
103.5	0.402877077	131.4641218	0.045711105
104.5	0.402625561	131.9260439	0.045806742
105.5	0.40391127	132.3840348	0.045905281
106.5	0.406609232	132.838092	0.046006604
107.5	0.410583274	133.2882291	0.046110573
108.5	0.415687443	133.7344759	0.046217028
109.5	0.421767514	134.1768801	0.04632579
110.5	0.428662551	134.6155076	0.046436662
111.5	0.436206531	135.0504433	0.04654943
112.5	0.44423	135.4817925	0.046663871
113.5	0.45256176	135.9096813	0.046779748
114.5	0.461030578	136.3342577	0.046896817
115.5	0.469466904	136.7556923	0.047014827
116.5	0.477704608	137.1741794	0.047133525
117.5	0.48558272	137.5899378	0.047252654
118.5	0.492947182	138.0032114	0.047371961
119.5	0.499652617	138.4142703	0.047491194
120.5	0.505564115	138.8234114	0.047610108
121.5	0.510559047	139.2309592	0.047728463
122.5	0.514528903	139.6372663	0.04784603
123.5	0.517381177	140.042714	0.047962592
124.5	0.519041285	140.4477127	0.048077942
125.5	0.519454524	140.8527022	0.048191889
126.5	0.518588072	141.2581515	0.048304259
127.5	0.516433004	141.6645592	0.048414893
128.5	0.513006312	142.072452	0.048523648
129.5	0.508352901	142.4823852	0.048630402
130.5	0.502547502	142.8949403	0.04873505
131.5	0.495696454	143.3107241	0.048837504
132.5	0.487939275	143.7303663	0.048937694
133.5	0.479449924	144.1545167	0.049035564
134.5	0.470437652	144.5838414	0.049131073
135.5	0.461147305	145.0190192	0.049224189
136.5	0.451858946	145.4607359	0.049314887
137.5	0.442886661	145.9096784	0.049403145
138.5	0.434576385	146.3665278	0.049488934
139.5	0.427302633	146.8319513	0.049572216
140.5	0.421464027	147.3065929	0.049652935
141.5	0.417477538	147.7910635	0.049731004
142.5	0.415771438	148.2859294	0.0498063
143.5	0.416777012	148.7917006	0.04987865
144.5	0.420919142	149.3088178	0.049947823
145.5	0.428606007	149.8376391	0.050013518
146.5	0.440218167	150.3784267	0.050075353
147.5	0.456097443	150.9313331	0.050132858
148.5	0.476536014	151.4963887	0.050185471
149.5	0.501766234	152.0734897	0.050232532
150.5	0.531951655	152.6623878	0.050273285
151.5	0.567179725	153.2626819	0.050306885
152.5	0.607456565	153.8738124	0.050332406
153.5	0.652704121	154.495058	0.05034886
154.5	0.702759868	155.1255365	0.050355216
155.5	0.757379106	155.7642086	0.050350423
156.5	0.816239713	156.4098858	0.050333444
157.5	0.878947416	157.0612415	0.050303283
158.5	0.945053486	157.7168289	0.050259018
159.5	1.014046108	158.3750929	0.050199837
160.5	1.085383319	159.034399	0.050125062
161.5	1.158487278	159.6930501	0.05003418
162.5	1.232768816	160.3493168	0.049926861
163.5	1.307628899	161.0014586	0.049802977
164.5	1.382473225	161.6477515	0.04966261
165.5	1.456720479	162.2865119	0.049506051
166.5	1.529810247	162.9161202	0.049333801
167.5	1.601219573	163.535045	0.049146553
168.5	1.670433444	164.1418486	0.04894519
169.5	1.736995571	164.7352199	0.048730749
170.5	1.800483802	165.3139755	0.048504404
171.5	1.860518777	165.8770715	0.048267442
172.5	1.916765525	166.4236087	0.04802123
173.5	1.968934444	166.9528354	0.047767192
174.5	2.016781776	167.4641466	0.047506783
175.5	2.060109658	167.9570814	0.047241456
176.5	2.098765817	168.4313175	0.04697265
177.5	2.132642948	168.8866644	0.046701759
178.5	2.16167779	169.3230548	0.046430122
179.5	2.185849904	169.7405351	0.046159004
180.5	2.205180153	170.139255	0.045889585
181.5	2.219728869	170.5194567	0.045622955
182.5	2.2295937	170.881464	0.045360101
183.5	2.234907144	171.2256717	0.045101913
184.5	2.235833767	171.5525345	0.044849174
185.5	2.232567138	171.8625576	0.044602566
186.5	2.2253265	172.1562865	0.044362674
187.5	2.214353232	172.4342983	0.044129985
188.5	2.199905902	172.6971935	0.043904897
189.5	2.182262864	172.9455898	0.043687723
190.5	2.161704969	173.180112	0.043478698
191.5	2.138524662	173.4013896	0.043277987
192.5	2.113023423	173.6100518	0.043085685
193.5	2.085490286	173.8067179	0.042901835
194.5	2.0562195	173.9919998	0.042726424
195.5	2.025496648	174.1664951	0.042559396
196.5	1.993598182	174.3307855	0.042400652
197.5	1.960789092	174.4854344	0.042250063
198.5	1.927320937	174.6309856	0.042107465
199.5	1.89343024	174.7679617	0.041972676
200.5	1.859337259	174.8968634	0.041845488
201.5	1.825245107	175.0181691	0.041725679
202.5	1.791339209	175.1323345	0.041613015
203.5	1.757787065	175.2397926	0.041507249
204.5	1.724738292	175.340954	0.041408129
205.5	1.692324905	175.4362071	0.041315398
206.5	1.660661815	175.5259191	0.041228796
207.5	1.629847495	175.6104358	0.04114806
208.5	1.599964788	175.690083	0.041072931
209.5	1.571081817	175.7651671	0.04100315
210.5	1.543252982	175.8359757	0.040938463
211.5	1.516519998	175.9027788	0.040878617
212.5	1.490912963	175.9658293	0.040823368
213.5	1.466451429	176.0253641	0.040772475
214.5	1.44314546	176.081605	0.040725706
215.5	1.420996665	176.1347593	0.040682834
216.5	1.399999187	176.1850208	0.04064364
217.5	1.380140651	176.2325707	0.040607913
218.5	1.361403047	176.2775781	0.040575448
219.5	1.343763564	176.3202008	0.040546051
220.5	1.327195355	176.3605864	0.040519532
221.5	1.311668242	176.3988725	0.040495713
222.5	1.297149359	176.4351874	0.040474421
223.5	1.283603728	176.469651	0.040455493
224.5	1.270994782	176.5023751	0.040438773
225.5	1.25928483	176.533464	0.040424111
226.5	1.248435461	176.5630153	0.040411366
227.5	1.23840791	176.5911197	0.040400405
228.5	1.229163362	176.6178621	0.040391101
229.5	1.220663228	176.6433219	0.040383334
230.5	1.212869374	176.6675729	0.04037699
231.5	1.20574431	176.6906844	0.040371962
232.5	1.199251356	176.712721	0.040368149
233.5	1.19335477	176.733743	0.040365456
234.5	1.188019859	176.753807	0.040363795
235.5	1.183213059	176.7729657	0.04036308
236.5	1.178901998	176.7912687	0.040363233
237.5	1.175055543	176.8087622	0.040364179
238.5	1.171643828	176.8254895	0.04036585
239.5	1.16863827	176.8414914	0.04036818
240	1.167279219	176.8492322	0.040369574

__END__

=head1 NAME

Medical::Growth::NHANES_2000::Height_for_Age::Child::Male

=head1 SYNOPSIS

  use Medical::Growth::NHANES_2000;
  Medical::Growth::NHANES_2000->find_measure_class(
    ages => 'Child', sex => 'Male',
    measure => 'Height for Age')->pct_for_value($ht,$age);

=head1 DESCRIPTION

This class provides the NHANES 2000 parameters for height-for-age
tables for boys ages 2-20 years.

Height values are expressed in centimeters, and ages in months.

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
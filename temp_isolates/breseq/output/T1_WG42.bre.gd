#=GENOME_DIFF	1.0
#=CREATED	13:14:20 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T1_WG42 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG42.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG42.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG42.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG42.filter.clean.R2.fq.gz
#=CONVERTED-BASES	271585123
#=CONVERTED-READS	2015063
#=INPUT-BASES	271604572
#=INPUT-READS	2015244
#=MAPPED-BASES	270782044
#=MAPPED-READS	2008723
DEL	1	5	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	2	6	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	3	9	contig_0	2175244	C
SNP	4	10	contig_0	2224384	A
RA	5	.	contig_0	1292159	0	G	.	consensus_score=195.0	frequency=1	major_base=.	major_cov=29/9	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=29/9	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=29/9
RA	6	.	contig_0	1292187	0	G	.	bias_e_value=1054390	bias_p_value=0.279393	consensus_score=188.6	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.0789474	major_base=.	major_cov=37/0	major_frequency=9.737e-01	minor_base=G	minor_cov=1/0	new_cov=37/0	polymorphism_frequency=9.737e-01	polymorphism_score=-0.3	prediction=consensus	ref_cov=1/0	total_cov=38/0
RA	7	.	contig_0	2045367	0	A	G	bias_e_value=1070710	bias_p_value=0.283717	consensus_reject=FREQUENCY_CUTOFF	consensus_score=60.4	fisher_strand_p_value=0.389847	frequency=2.069e-01	ks_quality_p_value=0.206897	major_base=A	major_cov=10/13	major_frequency=7.931e-01	minor_base=G	minor_cov=4/2	new_cov=4/2	polymorphism_frequency=2.069e-01	polymorphism_score=14.1	prediction=polymorphism	ref_cov=10/13	total_cov=14/16
RA	8	.	contig_0	2045368	0	A	C	bias_e_value=1171720	bias_p_value=0.310482	consensus_reject=FREQUENCY_CUTOFF	consensus_score=37.6	fisher_strand_p_value=0.652174	frequency=2.308e-01	ks_quality_p_value=0.140407	major_base=A	major_cov=10/10	major_frequency=7.692e-01	minor_base=C	minor_cov=4/2	new_cov=4/2	polymorphism_frequency=2.308e-01	polymorphism_score=16.4	prediction=polymorphism	ref_cov=10/10	total_cov=14/12
RA	9	.	contig_0	2175244	0	T	C	consensus_score=369.6	frequency=1	major_base=C	major_cov=41/47	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=41/47	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=41/47
RA	10	.	contig_0	2224384	0	G	A	bias_e_value=850945	bias_p_value=0.225483	consensus_score=257.7	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.0588235	major_base=A	major_cov=27/40	major_frequency=9.853e-01	minor_base=T	minor_cov=0/1	new_cov=27/40	polymorphism_frequency=9.853e-01	polymorphism_score=-5.4	prediction=consensus	ref_cov=0/0	total_cov=27/41
MC	11	.	contig_0	1	24717	0	14276	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=20	right_outside_cov=21
MC	12	.	contig_0	309725	310482	0	0	left_inside_cov=18	left_outside_cov=21	right_inside_cov=19	right_outside_cov=22
MC	13	.	contig_0	351721	352007	0	0	left_inside_cov=17	left_outside_cov=23	right_inside_cov=20	right_outside_cov=21
MC	14	.	contig_0	734809	735059	0	0	left_inside_cov=17	left_outside_cov=22	right_inside_cov=20	right_outside_cov=21
MC	15	.	contig_0	749632	749707	0	0	left_inside_cov=18	left_outside_cov=22	right_inside_cov=16	right_outside_cov=25
MC	16	.	contig_0	1037368	1037697	0	0	left_inside_cov=19	left_outside_cov=21	right_inside_cov=19	right_outside_cov=21
MC	17	.	contig_0	1623685	1623757	0	0	left_inside_cov=20	left_outside_cov=23	right_inside_cov=20	right_outside_cov=21
MC	18	.	contig_0	1757920	1757984	0	0	left_inside_cov=18	left_outside_cov=21	right_inside_cov=20	right_outside_cov=21
MC	19	.	contig_0	2301945	2302056	0	0	left_inside_cov=20	left_outside_cov=21	right_inside_cov=20	right_outside_cov=21
MC	20	.	contig_0	2394121	2394243	0	0	left_inside_cov=16	left_outside_cov=21	right_inside_cov=18	right_outside_cov=21
MC	21	.	contig_0	2481612	2481700	0	0	left_inside_cov=20	left_outside_cov=22	right_inside_cov=20	right_outside_cov=21
MC	22	.	contig_0	2497939	2498017	0	0	left_inside_cov=20	left_outside_cov=22	right_inside_cov=19	right_outside_cov=26
MC	23	.	contig_0	2591169	2591495	0	0	left_inside_cov=19	left_outside_cov=21	right_inside_cov=20	right_outside_cov=24
MC	24	.	contig_0	2807431	2807526	0	0	left_inside_cov=17	left_outside_cov=24	right_inside_cov=20	right_outside_cov=22
MC	25	.	contig_0	3647682	3647886	0	0	left_inside_cov=15	left_outside_cov=21	right_inside_cov=15	right_outside_cov=22
MC	26	.	contig_0	3662971	3663217	0	0	left_inside_cov=19	left_outside_cov=24	right_inside_cov=18	right_outside_cov=22
MC	27	.	contig_0	3759334	3773875	14296	0	left_inside_cov=19	left_outside_cov=21	right_inside_cov=0	right_outside_cov=NA
JC	28	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=6	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=3.171e-01	junction_possible_overlap_registers=127	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=141	max_left_minus=110	max_left_plus=141	max_min_left=65	max_min_left_minus=65	max_min_left_plus=26	max_min_right=62	max_min_right_minus=21	max_min_right_plus=62	max_pos_hash_score=256	max_right=140	max_right_minus=140	max_right_plus=62	neg_log10_pos_hash_p_value=3.7	new_junction_coverage=0.18	new_junction_read_count=12	polymorphism_frequency=3.171e-01	pos_hash_score=10	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.40	side_1_overlap=6	side_1_possible_overlap_registers=133	side_1_read_count=29	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.35	side_2_overlap=0	side_2_possible_overlap_registers=127	side_2_read_count=24	side_2_redundant=0	total_non_overlap_reads=11
JC	29	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=1	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=6.063e-02	junction_possible_overlap_registers=112	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=95	max_left_minus=10	max_left_plus=95	max_min_left=14	max_min_left_minus=10	max_min_left_plus=14	max_min_right=40	max_min_right_minus=0	max_min_right_plus=40	max_pos_hash_score=226	max_right=55	max_right_minus=55	max_right_plus=40	neg_log10_pos_hash_p_value=5.9	new_junction_coverage=0.07	new_junction_read_count=4	polymorphism_frequency=6.063e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.98	side_1_overlap=21	side_1_possible_overlap_registers=133	side_1_read_count=70	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.08	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=65	side_2_redundant=0	total_non_overlap_reads=4
JC	30	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=8.704e-02	junction_possible_overlap_registers=121	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=107	max_left_minus=34	max_left_plus=107	max_min_left=34	max_min_left_minus=34	max_min_left_plus=0	max_min_right=32	max_min_right_minus=0	max_min_right_plus=32	max_pos_hash_score=244	max_right=134	max_right_minus=134	max_right_plus=32	neg_log10_pos_hash_p_value=6.2	new_junction_coverage=0.05	new_junction_read_count=3	polymorphism_frequency=8.704e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.47	side_1_overlap=12	side_1_possible_overlap_registers=133	side_1_read_count=34	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.49	side_2_overlap=0	side_2_possible_overlap_registers=121	side_2_read_count=32	side_2_redundant=0	total_non_overlap_reads=3
JC	31	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=4	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=4.014e-01	junction_possible_overlap_registers=125	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=119	max_left_minus=119	max_left_plus=119	max_min_left=53	max_min_left_minus=30	max_min_left_plus=53	max_min_right=23	max_min_right_minus=23	max_min_right_plus=23	max_pos_hash_score=252	max_right=112	max_right_minus=112	max_right_plus=107	neg_log10_pos_hash_p_value=4.6	new_junction_coverage=0.12	new_junction_read_count=8	polymorphism_frequency=4.014e-01	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.27	side_1_overlap=8	side_1_possible_overlap_registers=133	side_1_read_count=19	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.09	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=6	side_2_redundant=0	total_non_overlap_reads=8
JC	32	.	contig_0	3593719	-1	contig_0	3593803	1	0	alignment_overlap=11	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=7.698e-02	junction_possible_overlap_registers=122	key=contig_0__3593719__-1__contig_0__3593792__1__11____151__151__0__0	max_left=58	max_left_minus=58	max_left_plus=22	max_min_left=58	max_min_left_minus=58	max_min_left_plus=22	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=246	max_right=118	max_right_minus=108	max_right_plus=118	neg_log10_pos_hash_p_value=6.3	new_junction_coverage=0.05	new_junction_read_count=3	polymorphism_frequency=7.698e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.52	side_1_overlap=11	side_1_possible_overlap_registers=133	side_1_read_count=37	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.58	side_2_overlap=0	side_2_possible_overlap_registers=122	side_2_read_count=38	side_2_redundant=0	total_non_overlap_reads=3
UN	33	.	contig_0	1	24681
UN	34	.	contig_0	140950	140956
UN	35	.	contig_0	140959	140960
UN	36	.	contig_0	140962	140964
UN	37	.	contig_0	150897	150897
UN	38	.	contig_0	150900	150900
UN	39	.	contig_0	150902	150916
UN	40	.	contig_0	150918	150918
UN	41	.	contig_0	150920	150922
UN	42	.	contig_0	150925	150932
UN	43	.	contig_0	150934	150935
UN	44	.	contig_0	150937	150937
UN	45	.	contig_0	157725	157739
UN	46	.	contig_0	157746	157746
UN	47	.	contig_0	157749	157749
UN	48	.	contig_0	157753	157754
UN	49	.	contig_0	157756	158341
UN	50	.	contig_0	176150	176164
UN	51	.	contig_0	176166	176167
UN	52	.	contig_0	176169	176177
UN	53	.	contig_0	192106	192106
UN	54	.	contig_0	192109	193707
UN	55	.	contig_0	193967	194061
UN	56	.	contig_0	194320	195846
UN	57	.	contig_0	196129	197131
UN	58	.	contig_0	250432	250436
UN	59	.	contig_0	250439	250442
UN	60	.	contig_0	250446	250446
UN	61	.	contig_0	250456	250473
UN	62	.	contig_0	309800	309883
UN	63	.	contig_0	309886	309889
UN	64	.	contig_0	320002	320006
UN	65	.	contig_0	351800	351800
UN	66	.	contig_0	351806	351809
UN	67	.	contig_0	351812	351812
UN	68	.	contig_0	351814	351961
UN	69	.	contig_0	351965	351965
UN	70	.	contig_0	354535	354535
UN	71	.	contig_0	359459	359459
UN	72	.	contig_0	359463	359463
UN	73	.	contig_0	359469	359488
UN	74	.	contig_0	413557	413557
UN	75	.	contig_0	413561	413561
UN	76	.	contig_0	413567	413615
UN	77	.	contig_0	456810	456810
UN	78	.	contig_0	462182	462182
UN	79	.	contig_0	462185	462185
UN	80	.	contig_0	474299	474319
UN	81	.	contig_0	558859	558859
UN	82	.	contig_0	558861	558929
UN	83	.	contig_0	558934	558934
UN	84	.	contig_0	574177	574196
UN	85	.	contig_0	588056	588056
UN	86	.	contig_0	601904	601905
UN	87	.	contig_0	601908	601966
UN	88	.	contig_0	671767	671776
UN	89	.	contig_0	734900	734900
UN	90	.	contig_0	734902	734902
UN	91	.	contig_0	734905	734905
UN	92	.	contig_0	734911	734911
UN	93	.	contig_0	734915	734915
UN	94	.	contig_0	734919	734919
UN	95	.	contig_0	734922	734922
UN	96	.	contig_0	734927	734927
UN	97	.	contig_0	734929	734929
UN	98	.	contig_0	734932	734969
UN	99	.	contig_0	742440	742440
UN	100	.	contig_0	742442	742464
UN	101	.	contig_0	749651	749681
UN	102	.	contig_0	780658	780658
UN	103	.	contig_0	780661	780662
UN	104	.	contig_0	797271	797271
UN	105	.	contig_0	797273	797274
UN	106	.	contig_0	797276	797276
UN	107	.	contig_0	872468	872468
UN	108	.	contig_0	888392	888392
UN	109	.	contig_0	888397	888397
UN	110	.	contig_0	888400	888400
UN	111	.	contig_0	888402	888402
UN	112	.	contig_0	944209	944266
UN	113	.	contig_0	970892	970894
UN	114	.	contig_0	997471	997471
UN	115	.	contig_0	1021246	1021246
UN	116	.	contig_0	1021249	1021251
UN	117	.	contig_0	1021253	1021253
UN	118	.	contig_0	1021256	1021258
UN	119	.	contig_0	1037420	1037426
UN	120	.	contig_0	1037439	1037439
UN	121	.	contig_0	1037442	1037442
UN	122	.	contig_0	1037446	1037446
UN	123	.	contig_0	1037449	1037488
UN	124	.	contig_0	1037492	1037493
UN	125	.	contig_0	1037495	1037495
UN	126	.	contig_0	1037506	1037506
UN	127	.	contig_0	1037515	1037515
UN	128	.	contig_0	1037520	1037520
UN	129	.	contig_0	1037522	1037522
UN	130	.	contig_0	1037524	1037524
UN	131	.	contig_0	1037526	1037526
UN	132	.	contig_0	1037529	1037530
UN	133	.	contig_0	1037532	1037532
UN	134	.	contig_0	1037534	1037535
UN	135	.	contig_0	1037540	1037540
UN	136	.	contig_0	1037542	1037542
UN	137	.	contig_0	1037544	1037544
UN	138	.	contig_0	1037547	1037549
UN	139	.	contig_0	1037552	1037552
UN	140	.	contig_0	1037554	1037557
UN	141	.	contig_0	1037560	1037667
UN	142	.	contig_0	1060460	1060460
UN	143	.	contig_0	1060470	1060567
UN	144	.	contig_0	1096137	1096137
UN	145	.	contig_0	1096140	1096140
UN	146	.	contig_0	1096142	1096145
UN	147	.	contig_0	1132366	1132369
UN	148	.	contig_0	1155166	1155168
UN	149	.	contig_0	1162060	1162066
UN	150	.	contig_0	1184028	1184077
UN	151	.	contig_0	1215238	1216396
UN	152	.	contig_0	1216731	1218060
UN	153	.	contig_0	1218516	1220271
UN	154	.	contig_0	1227834	1227845
UN	155	.	contig_0	1227847	1227847
UN	156	.	contig_0	1227849	1227850
UN	157	.	contig_0	1238495	1238521
UN	158	.	contig_0	1247249	1247267
UN	159	.	contig_0	1251032	1251068
UN	160	.	contig_0	1257226	1257226
UN	161	.	contig_0	1284800	1284829
UN	162	.	contig_0	1298476	1298476
UN	163	.	contig_0	1323634	1323635
UN	164	.	contig_0	1323638	1323638
UN	165	.	contig_0	1323640	1323642
UN	166	.	contig_0	1323648	1323648
UN	167	.	contig_0	1323650	1323651
UN	168	.	contig_0	1323655	1323655
UN	169	.	contig_0	1332732	1332752
UN	170	.	contig_0	1332754	1332754
UN	171	.	contig_0	1334049	1334054
UN	172	.	contig_0	1334056	1334060
UN	173	.	contig_0	1334062	1334062
UN	174	.	contig_0	1334064	1334068
UN	175	.	contig_0	1503908	1503937
UN	176	.	contig_0	1552664	1552669
UN	177	.	contig_0	1552671	1552681
UN	178	.	contig_0	1552683	1552683
UN	179	.	contig_0	1572456	1572459
UN	180	.	contig_0	1572461	1572463
UN	181	.	contig_0	1592778	1592778
UN	182	.	contig_0	1592783	1592783
UN	183	.	contig_0	1605880	1605894
UN	184	.	contig_0	1623702	1623726
UN	185	.	contig_0	1629197	1629211
UN	186	.	contig_0	1635224	1635233
UN	187	.	contig_0	1635235	1635237
UN	188	.	contig_0	1635239	1635250
UN	189	.	contig_0	1635253	1635253
UN	190	.	contig_0	1642953	1642953
UN	191	.	contig_0	1642955	1642955
UN	192	.	contig_0	1642958	1642958
UN	193	.	contig_0	1642965	1642965
UN	194	.	contig_0	1733966	1733966
UN	195	.	contig_0	1733971	1733973
UN	196	.	contig_0	1733980	1733980
UN	197	.	contig_0	1738291	1738291
UN	198	.	contig_0	1738293	1738308
UN	199	.	contig_0	1757932	1757957
UN	200	.	contig_0	1757959	1757959
UN	201	.	contig_0	1757961	1757962
UN	202	.	contig_0	1757964	1757965
UN	203	.	contig_0	1757969	1757969
UN	204	.	contig_0	1798042	1798048
UN	205	.	contig_0	1798050	1798050
UN	206	.	contig_0	1798058	1798058
UN	207	.	contig_0	1798061	1798061
UN	208	.	contig_0	1831895	1831913
UN	209	.	contig_0	1865648	1865650
UN	210	.	contig_0	1865652	1865652
UN	211	.	contig_0	1865657	1865657
UN	212	.	contig_0	1886412	1886437
UN	213	.	contig_0	1886439	1886439
UN	214	.	contig_0	1886441	1886441
UN	215	.	contig_0	1886446	1886446
UN	216	.	contig_0	1959647	1959672
UN	217	.	contig_0	1979868	1979868
UN	218	.	contig_0	1979871	1979871
UN	219	.	contig_0	1985487	1985498
UN	220	.	contig_0	2046876	2047934
UN	221	.	contig_0	2048084	2049610
UN	222	.	contig_0	2049885	2051824
UN	223	.	contig_0	2148250	2148259
UN	224	.	contig_0	2159036	2159048
UN	225	.	contig_0	2159051	2159052
UN	226	.	contig_0	2159054	2159057
UN	227	.	contig_0	2159059	2159059
UN	228	.	contig_0	2181718	2181718
UN	229	.	contig_0	2181722	2181722
UN	230	.	contig_0	2181729	2181729
UN	231	.	contig_0	2289155	2289156
UN	232	.	contig_0	2289161	2289161
UN	233	.	contig_0	2289163	2289163
UN	234	.	contig_0	2289167	2289167
UN	235	.	contig_0	2289170	2289174
UN	236	.	contig_0	2289177	2289178
UN	237	.	contig_0	2301980	2301981
UN	238	.	contig_0	2301983	2301984
UN	239	.	contig_0	2301986	2302037
UN	240	.	contig_0	2302039	2302039
UN	241	.	contig_0	2384258	2384267
UN	242	.	contig_0	2394161	2394213
UN	243	.	contig_0	2394215	2394215
UN	244	.	contig_0	2394217	2394217
UN	245	.	contig_0	2449014	2449015
UN	246	.	contig_0	2449017	2449020
UN	247	.	contig_0	2449027	2449030
UN	248	.	contig_0	2481638	2481679
UN	249	.	contig_0	2492545	2492547
UN	250	.	contig_0	2492550	2492617
UN	251	.	contig_0	2492619	2492621
UN	252	.	contig_0	2497974	2497988
UN	253	.	contig_0	2591199	2591199
UN	254	.	contig_0	2591202	2591333
UN	255	.	contig_0	2659934	2659942
UN	256	.	contig_0	2659946	2659946
UN	257	.	contig_0	2807456	2807509
UN	258	.	contig_0	2807511	2807511
UN	259	.	contig_0	2807514	2807514
UN	260	.	contig_0	2892633	2892637
UN	261	.	contig_0	2892639	2892656
UN	262	.	contig_0	2897649	2897661
UN	263	.	contig_0	2968178	2968178
UN	264	.	contig_0	2968181	2968182
UN	265	.	contig_0	2968188	2968189
UN	266	.	contig_0	2968191	2968191
UN	267	.	contig_0	2968213	2968213
UN	268	.	contig_0	2973935	2974470
UN	269	.	contig_0	2981965	2981966
UN	270	.	contig_0	2981969	2981971
UN	271	.	contig_0	3034161	3034162
UN	272	.	contig_0	3044600	3044616
UN	273	.	contig_0	3091197	3091211
UN	274	.	contig_0	3099054	3099339
UN	275	.	contig_0	3099606	3099608
UN	276	.	contig_0	3099610	3099868
UN	277	.	contig_0	3118086	3118086
UN	278	.	contig_0	3126104	3126115
UN	279	.	contig_0	3208150	3208150
UN	280	.	contig_0	3208152	3208152
UN	281	.	contig_0	3236486	3236486
UN	282	.	contig_0	3236490	3236526
UN	283	.	contig_0	3275670	3275706
UN	284	.	contig_0	3275708	3275709
UN	285	.	contig_0	3285657	3285657
UN	286	.	contig_0	3285665	3285665
UN	287	.	contig_0	3285667	3285667
UN	288	.	contig_0	3285672	3285697
UN	289	.	contig_0	3314428	3314428
UN	290	.	contig_0	3318443	3318443
UN	291	.	contig_0	3337914	3337927
UN	292	.	contig_0	3351743	3351746
UN	293	.	contig_0	3351748	3351809
UN	294	.	contig_0	3355571	3355600
UN	295	.	contig_0	3471471	3471471
UN	296	.	contig_0	3481091	3481099
UN	297	.	contig_0	3519395	3519395
UN	298	.	contig_0	3519398	3519398
UN	299	.	contig_0	3519401	3519405
UN	300	.	contig_0	3519408	3519408
UN	301	.	contig_0	3519410	3519415
UN	302	.	contig_0	3519418	3519418
UN	303	.	contig_0	3535883	3535883
UN	304	.	contig_0	3571259	3571316
UN	305	.	contig_0	3585291	3585302
UN	306	.	contig_0	3585306	3585306
UN	307	.	contig_0	3585308	3585309
UN	308	.	contig_0	3588808	3588808
UN	309	.	contig_0	3619010	3619015
UN	310	.	contig_0	3619020	3619020
UN	311	.	contig_0	3619027	3619027
UN	312	.	contig_0	3619029	3619029
UN	313	.	contig_0	3619031	3619031
UN	314	.	contig_0	3619034	3619034
UN	315	.	contig_0	3619041	3619043
UN	316	.	contig_0	3619048	3619048
UN	317	.	contig_0	3619055	3619055
UN	318	.	contig_0	3619060	3619062
UN	319	.	contig_0	3619068	3619069
UN	320	.	contig_0	3619072	3619073
UN	321	.	contig_0	3639085	3639091
UN	322	.	contig_0	3639759	3639812
UN	323	.	contig_0	3647752	3647827
UN	324	.	contig_0	3663020	3663020
UN	325	.	contig_0	3663023	3663023
UN	326	.	contig_0	3663025	3663027
UN	327	.	contig_0	3663031	3663135
UN	328	.	contig_0	3687119	3687133
UN	329	.	contig_0	3706242	3706258
UN	330	.	contig_0	3706261	3706261
UN	331	.	contig_0	3713866	3713866
UN	332	.	contig_0	3713870	3713870
UN	333	.	contig_0	3713872	3713873
UN	334	.	contig_0	3713879	3713935
UN	335	.	contig_0	3749332	3751814
UN	336	.	contig_0	3752070	3752070
UN	337	.	contig_0	3752074	3752074
UN	338	.	contig_0	3752076	3752076
UN	339	.	contig_0	3752080	3752080
UN	340	.	contig_0	3752082	3753543
UN	341	.	contig_0	3753825	3754007
UN	342	.	contig_0	3754350	3754504
UN	343	.	contig_0	3754771	3755030
UN	344	.	contig_0	3755033	3755033
UN	345	.	contig_0	3755339	3755695
UN	346	.	contig_0	3756011	3756453
UN	347	.	contig_0	3756706	3759145
UN	348	.	contig_0	3759158	3759158
UN	349	.	contig_0	3759383	3773875

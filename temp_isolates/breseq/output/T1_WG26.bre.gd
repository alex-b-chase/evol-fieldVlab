#=GENOME_DIFF	1.0
#=CREATED	13:11:15 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T1_WG26 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG26.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG26.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG26.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG26.filter.clean.R2.fq.gz
#=CONVERTED-BASES	279307910
#=CONVERTED-READS	2067044
#=INPUT-BASES	279328263
#=INPUT-READS	2067238
#=MAPPED-BASES	278444204
#=MAPPED-READS	2060278
DEL	1	4	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	2	5	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	3	6	contig_0	2224384	A
RA	4	.	contig_0	1292159	0	G	.	consensus_score=157.3	frequency=1	major_base=.	major_cov=24/7	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=24/7	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=24/7
RA	5	.	contig_0	1292187	0	G	.	consensus_score=129.8	frequency=1	major_base=.	major_cov=25/0	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=25/0	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=25/0
RA	6	.	contig_0	2224384	0	G	A	bias_e_value=3153060	bias_p_value=0.835496	consensus_score=235.0	fisher_strand_p_value=0.484375	frequency=1	ks_quality_p_value=1	major_base=A	major_cov=33/30	major_frequency=9.844e-01	minor_base=T	minor_cov=0/1	new_cov=33/30	polymorphism_frequency=9.844e-01	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=33/31
MC	7	.	contig_0	1	24727	0	14293	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=21	right_outside_cov=22
MC	8	.	contig_0	309757	310039	0	0	left_inside_cov=20	left_outside_cov=26	right_inside_cov=20	right_outside_cov=23
MC	9	.	contig_0	574112	574305	0	0	left_inside_cov=19	left_outside_cov=22	right_inside_cov=20	right_outside_cov=24
MC	10	.	contig_0	1060438	1060617	0	0	left_inside_cov=20	left_outside_cov=24	right_inside_cov=20	right_outside_cov=23
MC	11	.	contig_0	1183959	1184108	0	0	left_inside_cov=20	left_outside_cov=23	right_inside_cov=21	right_outside_cov=23
MC	12	.	contig_0	1247205	1247284	0	0	left_inside_cov=21	left_outside_cov=29	right_inside_cov=21	right_outside_cov=22
MC	13	.	contig_0	1332642	1332755	0	0	left_inside_cov=19	left_outside_cov=23	right_inside_cov=4	right_outside_cov=25
MC	14	.	contig_0	1959604	1959691	0	0	left_inside_cov=21	left_outside_cov=22	right_inside_cov=21	right_outside_cov=22
MC	15	.	contig_0	2591127	2591468	0	0	left_inside_cov=20	left_outside_cov=22	right_inside_cov=20	right_outside_cov=22
MC	16	.	contig_0	2807426	2807552	0	0	left_inside_cov=20	left_outside_cov=27	right_inside_cov=20	right_outside_cov=23
MC	17	.	contig_0	3571213	3571416	0	0	left_inside_cov=20	left_outside_cov=23	right_inside_cov=20	right_outside_cov=24
MC	18	.	contig_0	3647677	3647886	0	0	left_inside_cov=20	left_outside_cov=34	right_inside_cov=19	right_outside_cov=38
MC	19	.	contig_0	3662988	3663222	0	0	left_inside_cov=21	left_outside_cov=23	right_inside_cov=21	right_outside_cov=22
MC	20	.	contig_0	3759338	3773875	14535	0	left_inside_cov=18	left_outside_cov=24	right_inside_cov=0	right_outside_cov=NA
JC	21	.	contig_0	614258	-1	contig_0	614292	1	0	alignment_overlap=9	coverage_minus=1	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=6.265e-02	junction_possible_overlap_registers=125	key=contig_0__614258__-1__contig_0__614283__1__9____151__151__0__0	max_left=124	max_left_minus=88	max_left_plus=124	max_min_left=44	max_min_left_minus=0	max_min_left_plus=44	max_min_right=54	max_min_right_minus=54	max_min_right_plus=18	max_pos_hash_score=250	max_right=98	max_right_minus=54	max_right_plus=98	neg_log10_pos_hash_p_value=6.0	new_junction_coverage=0.06	new_junction_read_count=4	polymorphism_frequency=6.265e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.87	side_1_overlap=9	side_1_possible_overlap_registers=134	side_1_read_count=64	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.87	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=60	side_2_redundant=0	total_non_overlap_reads=4
JC	22	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=2.041e-01	junction_possible_overlap_registers=125	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=127	max_left_minus=80	max_left_plus=127	max_min_left=19	max_min_left_minus=0	max_min_left_plus=19	max_min_right=62	max_min_right_minus=62	max_min_right_plus=27	max_pos_hash_score=250	max_right=107	max_right_minus=62	max_right_plus=107	neg_log10_pos_hash_p_value=5.1	new_junction_coverage=0.09	new_junction_read_count=6	polymorphism_frequency=2.041e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.45	side_1_overlap=9	side_1_possible_overlap_registers=134	side_1_read_count=33	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.23	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=16	side_2_redundant=0	total_non_overlap_reads=6
JC	23	.	contig_0	1414321	1	contig_0	1414317	-1	0	alignment_overlap=12	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=4.481e-02	junction_possible_overlap_registers=122	key=contig_0__1414321__1__contig_0__1414329__-1__12____151__151__0__0	max_left=104	max_left_minus=89	max_left_plus=104	max_min_left=57	max_min_left_minus=0	max_min_left_plus=57	max_min_right=50	max_min_right_minus=50	max_min_right_plus=35	max_pos_hash_score=244	max_right=82	max_right_minus=50	max_right_plus=82	neg_log10_pos_hash_p_value=6.4	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.481e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.92	side_1_overlap=12	side_1_possible_overlap_registers=134	side_1_read_count=68	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.98	side_2_overlap=0	side_2_possible_overlap_registers=122	side_2_read_count=66	side_2_redundant=0	total_non_overlap_reads=3
JC	24	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=5	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=2.146e-01	junction_possible_overlap_registers=128	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=118	max_left_minus=118	max_left_plus=101	max_min_left=71	max_min_left_minus=71	max_min_left_plus=43	max_min_right=70	max_min_right_minus=24	max_min_right_plus=70	max_pos_hash_score=256	max_right=140	max_right_minus=140	max_right_plus=70	neg_log10_pos_hash_p_value=4.8	new_junction_coverage=0.11	new_junction_read_count=8	polymorphism_frequency=2.146e-01	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.43	side_1_overlap=6	side_1_possible_overlap_registers=134	side_1_read_count=32	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.40	side_2_overlap=0	side_2_possible_overlap_registers=128	side_2_read_count=28	side_2_redundant=0	total_non_overlap_reads=8
JC	25	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=29	coverage_plus=24	flanking_left=151	flanking_right=151	frequency=7.595e-01	junction_possible_overlap_registers=109	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=125	max_left_minus=125	max_left_plus=113	max_min_left=53	max_min_left_minus=41	max_min_left_plus=53	max_min_right=63	max_min_right_minus=63	max_min_right_plus=45	max_pos_hash_score=218	max_right=124	max_right_minus=104	max_right_plus=124	neg_log10_pos_hash_p_value=0.3	new_junction_coverage=0.90	new_junction_read_count=54	polymorphism_frequency=7.595e-01	pos_hash_score=36	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.20	side_1_overlap=25	side_1_possible_overlap_registers=134	side_1_read_count=15	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.37	side_2_overlap=0	side_2_possible_overlap_registers=109	side_2_read_count=22	side_2_redundant=0	total_non_overlap_reads=53
JC	26	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=6	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.621e-01	junction_possible_overlap_registers=122	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=123	max_left_minus=90	max_left_plus=123	max_min_left=5	max_min_left_minus=5	max_min_left_plus=0	max_min_right=69	max_min_right_minus=69	max_min_right_plus=58	max_pos_hash_score=244	max_right=134	max_right_minus=134	max_right_plus=58	neg_log10_pos_hash_p_value=5.0	new_junction_coverage=0.12	new_junction_read_count=8	polymorphism_frequency=1.621e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.65	side_1_overlap=12	side_1_possible_overlap_registers=134	side_1_read_count=48	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.58	side_2_overlap=0	side_2_possible_overlap_registers=122	side_2_read_count=39	side_2_redundant=0	total_non_overlap_reads=8
JC	27	.	contig_0	2978800	-1	contig_0	2978853	1	0	alignment_overlap=7	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=2.839e-01	junction_possible_overlap_registers=127	key=contig_0__2978800__-1__contig_0__2978846__1__7____151__151__0__0	max_left=138	max_left_minus=138	max_left_plus=120	max_min_left=53	max_min_left_minus=53	max_min_left_plus=9	max_min_right=56	max_min_right_minus=56	max_min_right_plus=29	max_pos_hash_score=254	max_right=135	max_right_minus=88	max_right_plus=135	neg_log10_pos_hash_p_value=5.2	new_junction_coverage=0.09	new_junction_read_count=6	polymorphism_frequency=2.839e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.19	side_1_overlap=7	side_1_possible_overlap_registers=134	side_1_read_count=14	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.24	side_2_overlap=0	side_2_possible_overlap_registers=127	side_2_read_count=17	side_2_redundant=0	total_non_overlap_reads=6
JC	28	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=2.770e-01	junction_possible_overlap_registers=126	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=119	max_left_minus=119	max_left_plus=104	max_min_left=65	max_min_left_minus=0	max_min_left_plus=65	max_min_right=24	max_min_right_minus=24	max_min_right_plus=9	max_pos_hash_score=252	max_right=78	max_right_minus=24	max_right_plus=78	neg_log10_pos_hash_p_value=6.0	new_junction_coverage=0.07	new_junction_read_count=5	polymorphism_frequency=2.770e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.20	side_1_overlap=8	side_1_possible_overlap_registers=134	side_1_read_count=15	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.17	side_2_overlap=0	side_2_possible_overlap_registers=126	side_2_read_count=12	side_2_redundant=0	total_non_overlap_reads=5
UN	29	.	contig_0	1	24681
UN	30	.	contig_0	128080	128171
UN	31	.	contig_0	128173	128173
UN	32	.	contig_0	140953	140953
UN	33	.	contig_0	140955	140955
UN	34	.	contig_0	140959	140959
UN	35	.	contig_0	140961	140968
UN	36	.	contig_0	140970	140970
UN	37	.	contig_0	150885	150890
UN	38	.	contig_0	150897	150897
UN	39	.	contig_0	150900	150900
UN	40	.	contig_0	150902	150902
UN	41	.	contig_0	157729	157729
UN	42	.	contig_0	157795	157795
UN	43	.	contig_0	157797	158320
UN	44	.	contig_0	166527	166531
UN	45	.	contig_0	176148	176166
UN	46	.	contig_0	176169	176177
UN	47	.	contig_0	192119	193707
UN	48	.	contig_0	193967	193967
UN	49	.	contig_0	193970	194056
UN	50	.	contig_0	194320	195846
UN	51	.	contig_0	195851	195851
UN	52	.	contig_0	196129	197137
UN	53	.	contig_0	250435	250435
UN	54	.	contig_0	250439	250443
UN	55	.	contig_0	250445	250452
UN	56	.	contig_0	250456	250456
UN	57	.	contig_0	250459	250461
UN	58	.	contig_0	250465	250465
UN	59	.	contig_0	283820	283820
UN	60	.	contig_0	296912	296925
UN	61	.	contig_0	304277	304277
UN	62	.	contig_0	309802	309933
UN	63	.	contig_0	309936	309937
UN	64	.	contig_0	310161	310161
UN	65	.	contig_0	351798	351867
UN	66	.	contig_0	351899	351900
UN	67	.	contig_0	351902	351905
UN	68	.	contig_0	351908	351909
UN	69	.	contig_0	351911	351912
UN	70	.	contig_0	351915	351917
UN	71	.	contig_0	351919	351919
UN	72	.	contig_0	351923	351923
UN	73	.	contig_0	351925	351925
UN	74	.	contig_0	351930	351930
UN	75	.	contig_0	351933	351933
UN	76	.	contig_0	351937	351978
UN	77	.	contig_0	359469	359471
UN	78	.	contig_0	413557	413557
UN	79	.	contig_0	413561	413562
UN	80	.	contig_0	413565	413586
UN	81	.	contig_0	462195	462195
UN	82	.	contig_0	474301	474310
UN	83	.	contig_0	474312	474312
UN	84	.	contig_0	474314	474314
UN	85	.	contig_0	474317	474317
UN	86	.	contig_0	503816	503816
UN	87	.	contig_0	503818	503850
UN	88	.	contig_0	503852	503856
UN	89	.	contig_0	509887	509887
UN	90	.	contig_0	509891	509893
UN	91	.	contig_0	509895	509895
UN	92	.	contig_0	548889	548900
UN	93	.	contig_0	548902	548902
UN	94	.	contig_0	574141	574141
UN	95	.	contig_0	574143	574196
UN	96	.	contig_0	601898	601899
UN	97	.	contig_0	601908	601910
UN	98	.	contig_0	601913	601966
UN	99	.	contig_0	612827	612828
UN	100	.	contig_0	612830	612830
UN	101	.	contig_0	639984	639984
UN	102	.	contig_0	639987	639987
UN	103	.	contig_0	639990	639990
UN	104	.	contig_0	640013	640013
UN	105	.	contig_0	671761	671766
UN	106	.	contig_0	671774	671774
UN	107	.	contig_0	671776	671776
UN	108	.	contig_0	742442	742449
UN	109	.	contig_0	749662	749674
UN	110	.	contig_0	749676	749676
UN	111	.	contig_0	797271	797271
UN	112	.	contig_0	797273	797282
UN	113	.	contig_0	797289	797291
UN	114	.	contig_0	809118	809118
UN	115	.	contig_0	871890	871891
UN	116	.	contig_0	871894	871902
UN	117	.	contig_0	871907	871907
UN	118	.	contig_0	871911	871913
UN	119	.	contig_0	871915	871916
UN	120	.	contig_0	871918	871918
UN	121	.	contig_0	872191	872191
UN	122	.	contig_0	872193	872193
UN	123	.	contig_0	872407	872410
UN	124	.	contig_0	872419	872419
UN	125	.	contig_0	1021145	1021145
UN	126	.	contig_0	1037451	1037457
UN	127	.	contig_0	1037563	1037587
UN	128	.	contig_0	1037589	1037589
UN	129	.	contig_0	1037592	1037592
UN	130	.	contig_0	1037594	1037616
UN	131	.	contig_0	1037648	1037663
UN	132	.	contig_0	1037665	1037665
UN	133	.	contig_0	1060461	1060462
UN	134	.	contig_0	1060464	1060567
UN	135	.	contig_0	1089001	1089001
UN	136	.	contig_0	1116508	1116509
UN	137	.	contig_0	1116512	1116513
UN	138	.	contig_0	1116516	1116520
UN	139	.	contig_0	1155155	1155155
UN	140	.	contig_0	1184044	1184078
UN	141	.	contig_0	1184080	1184080
UN	142	.	contig_0	1208980	1208990
UN	143	.	contig_0	1215240	1216387
UN	144	.	contig_0	1216731	1218063
UN	145	.	contig_0	1218509	1220271
UN	146	.	contig_0	1227836	1227836
UN	147	.	contig_0	1227839	1227839
UN	148	.	contig_0	1227842	1227842
UN	149	.	contig_0	1227845	1227845
UN	150	.	contig_0	1238497	1238526
UN	151	.	contig_0	1247251	1247267
UN	152	.	contig_0	1251038	1251050
UN	153	.	contig_0	1251052	1251068
UN	154	.	contig_0	1284762	1284762
UN	155	.	contig_0	1284764	1284813
UN	156	.	contig_0	1298660	1298660
UN	157	.	contig_0	1298672	1298672
UN	158	.	contig_0	1298675	1298675
UN	159	.	contig_0	1317741	1317742
UN	160	.	contig_0	1317745	1317768
UN	161	.	contig_0	1317794	1317794
UN	162	.	contig_0	1317796	1317796
UN	163	.	contig_0	1317798	1317799
UN	164	.	contig_0	1317801	1317808
UN	165	.	contig_0	1317817	1317818
UN	166	.	contig_0	1323657	1323658
UN	167	.	contig_0	1332734	1332756
UN	168	.	contig_0	1334047	1334068
UN	169	.	contig_0	1503914	1503942
UN	170	.	contig_0	1572449	1572463
UN	171	.	contig_0	1605870	1605886
UN	172	.	contig_0	1605888	1605888
UN	173	.	contig_0	1605890	1605890
UN	174	.	contig_0	1605892	1605892
UN	175	.	contig_0	1615299	1615306
UN	176	.	contig_0	1623700	1623726
UN	177	.	contig_0	1635236	1635252
UN	178	.	contig_0	1642943	1642950
UN	179	.	contig_0	1642953	1642955
UN	180	.	contig_0	1699544	1699563
UN	181	.	contig_0	1699566	1699566
UN	182	.	contig_0	1717796	1717802
UN	183	.	contig_0	1717804	1717807
UN	184	.	contig_0	1717809	1717809
UN	185	.	contig_0	1723033	1723034
UN	186	.	contig_0	1738290	1738311
UN	187	.	contig_0	1757944	1757946
UN	188	.	contig_0	1757950	1757950
UN	189	.	contig_0	1757954	1757959
UN	190	.	contig_0	1786814	1786814
UN	191	.	contig_0	1798042	1798061
UN	192	.	contig_0	1831895	1831913
UN	193	.	contig_0	1865466	1865487
UN	194	.	contig_0	1865645	1865645
UN	195	.	contig_0	1865647	1865650
UN	196	.	contig_0	1959647	1959673
UN	197	.	contig_0	1979857	1979861
UN	198	.	contig_0	1979869	1979869
UN	199	.	contig_0	2037762	2037763
UN	200	.	contig_0	2046873	2049610
UN	201	.	contig_0	2049885	2051811
UN	202	.	contig_0	2131202	2131202
UN	203	.	contig_0	2131213	2131229
UN	204	.	contig_0	2148251	2148251
UN	205	.	contig_0	2148254	2148254
UN	206	.	contig_0	2148260	2148260
UN	207	.	contig_0	2148263	2148268
UN	208	.	contig_0	2154895	2154895
UN	209	.	contig_0	2159035	2159038
UN	210	.	contig_0	2159041	2159043
UN	211	.	contig_0	2164195	2164199
UN	212	.	contig_0	2178709	2178709
UN	213	.	contig_0	2232263	2232265
UN	214	.	contig_0	2232267	2232267
UN	215	.	contig_0	2232269	2232269
UN	216	.	contig_0	2232272	2232272
UN	217	.	contig_0	2279851	2279853
UN	218	.	contig_0	2279855	2279855
UN	219	.	contig_0	2285462	2285462
UN	220	.	contig_0	2289167	2289178
UN	221	.	contig_0	2301987	2302027
UN	222	.	contig_0	2302029	2302030
UN	223	.	contig_0	2302032	2302034
UN	224	.	contig_0	2384258	2384278
UN	225	.	contig_0	2384280	2384280
UN	226	.	contig_0	2394152	2394207
UN	227	.	contig_0	2481638	2481656
UN	228	.	contig_0	2481661	2481661
UN	229	.	contig_0	2481663	2481679
UN	230	.	contig_0	2481681	2481681
UN	231	.	contig_0	2481685	2481685
UN	232	.	contig_0	2492557	2492557
UN	233	.	contig_0	2492617	2492621
UN	234	.	contig_0	2497976	2497976
UN	235	.	contig_0	2497978	2497993
UN	236	.	contig_0	2505675	2505675
UN	237	.	contig_0	2591198	2591320
UN	238	.	contig_0	2591441	2591441
UN	239	.	contig_0	2659945	2659952
UN	240	.	contig_0	2807448	2807449
UN	241	.	contig_0	2807451	2807451
UN	242	.	contig_0	2807453	2807498
UN	243	.	contig_0	2807501	2807501
UN	244	.	contig_0	2807505	2807505
UN	245	.	contig_0	2865135	2865135
UN	246	.	contig_0	2892640	2892671
UN	247	.	contig_0	2897649	2897651
UN	248	.	contig_0	2897654	2897655
UN	249	.	contig_0	2897657	2897657
UN	250	.	contig_0	2897659	2897672
UN	251	.	contig_0	2954559	2954564
UN	252	.	contig_0	2973931	2974444
UN	253	.	contig_0	2978826	2978834
UN	254	.	contig_0	2981965	2981974
UN	255	.	contig_0	3015318	3015322
UN	256	.	contig_0	3015327	3015327
UN	257	.	contig_0	3026279	3026290
UN	258	.	contig_0	3034142	3034168
UN	259	.	contig_0	3044608	3044610
UN	260	.	contig_0	3044614	3044616
UN	261	.	contig_0	3091206	3091210
UN	262	.	contig_0	3099065	3099347
UN	263	.	contig_0	3099605	3099875
UN	264	.	contig_0	3126105	3126105
UN	265	.	contig_0	3126108	3126115
UN	266	.	contig_0	3208149	3208159
UN	267	.	contig_0	3208163	3208176
UN	268	.	contig_0	3208178	3208178
UN	269	.	contig_0	3208180	3208181
UN	270	.	contig_0	3236486	3236497
UN	271	.	contig_0	3282023	3282025
UN	272	.	contig_0	3285672	3285695
UN	273	.	contig_0	3325259	3325261
UN	274	.	contig_0	3325263	3325264
UN	275	.	contig_0	3337916	3337932
UN	276	.	contig_0	3351728	3351823
UN	277	.	contig_0	3435228	3435228
UN	278	.	contig_0	3442647	3442661
UN	279	.	contig_0	3442668	3442668
UN	280	.	contig_0	3442671	3442671
UN	281	.	contig_0	3481091	3481099
UN	282	.	contig_0	3519373	3519412
UN	283	.	contig_0	3519414	3519414
UN	284	.	contig_0	3519420	3519420
UN	285	.	contig_0	3535865	3535872
UN	286	.	contig_0	3535875	3535879
UN	287	.	contig_0	3535883	3535883
UN	288	.	contig_0	3571241	3571245
UN	289	.	contig_0	3571247	3571247
UN	290	.	contig_0	3571249	3571249
UN	291	.	contig_0	3571251	3571251
UN	292	.	contig_0	3571253	3571332
UN	293	.	contig_0	3585294	3585294
UN	294	.	contig_0	3585302	3585309
UN	295	.	contig_0	3586937	3586937
UN	296	.	contig_0	3586940	3586940
UN	297	.	contig_0	3586942	3586942
UN	298	.	contig_0	3619013	3619013
UN	299	.	contig_0	3619015	3619078
UN	300	.	contig_0	3639088	3639088
UN	301	.	contig_0	3639768	3639799
UN	302	.	contig_0	3647762	3647814
UN	303	.	contig_0	3647817	3647817
UN	304	.	contig_0	3656496	3656496
UN	305	.	contig_0	3656499	3656500
UN	306	.	contig_0	3656502	3656503
UN	307	.	contig_0	3656505	3656505
UN	308	.	contig_0	3663039	3663160
UN	309	.	contig_0	3706247	3706265
UN	310	.	contig_0	3713883	3713897
UN	311	.	contig_0	3749060	3749071
UN	312	.	contig_0	3749073	3749074
UN	313	.	contig_0	3749077	3749080
UN	314	.	contig_0	3749331	3751814
UN	315	.	contig_0	3752082	3753543
UN	316	.	contig_0	3753548	3753548
UN	317	.	contig_0	3753551	3753552
UN	318	.	contig_0	3753825	3754005
UN	319	.	contig_0	3754343	3754531
UN	320	.	contig_0	3754766	3755036
UN	321	.	contig_0	3755334	3755334
UN	322	.	contig_0	3755336	3755687
UN	323	.	contig_0	3755986	3756439
UN	324	.	contig_0	3756695	3759180
UN	325	.	contig_0	3759392	3773875

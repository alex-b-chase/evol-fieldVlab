#=GENOME_DIFF	1.0
#=CREATED	12:56:18 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T1_CG46 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG46.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG46.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG46.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG46.filter.clean.R2.fq.gz
#=CONVERTED-BASES	273391171
#=CONVERTED-READS	2035480
#=INPUT-BASES	273409187
#=INPUT-READS	2035646
#=MAPPED-BASES	272597685
#=MAPPED-READS	2029223
DEL	1	5	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	2	6	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
INS	3	30	contig_0	2045420	GCCGGACGGTCGGACGAACCACCACGG	repeat_length=27	repeat_new_copies=2	repeat_ref_copies=1	repeat_seq=GCCGGACGGTCGGACGAACCACCACGG
SNP	4	7	contig_0	2224384	A
RA	5	.	contig_0	1292159	0	G	.	consensus_score=202.3	frequency=1	major_base=.	major_cov=29/10	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=29/10	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=29/10
RA	6	.	contig_0	1292187	0	G	.	consensus_score=208.0	frequency=1	major_base=.	major_cov=37/2	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=37/2	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=37/2
RA	7	.	contig_0	2224384	0	G	A	consensus_score=162.6	frequency=1	major_base=A	major_cov=19/25	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=19/25	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=19/25
RA	8	.	contig_0	3295978	0	G	A	bias_e_value=3773880	bias_p_value=1	consensus_reject=FREQUENCY_CUTOFF	consensus_score=34.4	fisher_strand_p_value=1	frequency=2.857e-01	ks_quality_p_value=1	major_base=G	major_cov=6/9	major_frequency=7.143e-01	minor_base=A	minor_cov=3/3	new_cov=3/3	polymorphism_frequency=2.857e-01	polymorphism_score=12.5	prediction=polymorphism	ref_cov=6/9	total_cov=9/12
MC	9	.	contig_0	1	24717	0	14285	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=18	right_outside_cov=20
MC	10	.	contig_0	157648	158347	0	594	left_inside_cov=18	left_outside_cov=20	right_inside_cov=19	right_outside_cov=22
MC	11	.	contig_0	309752	310505	0	0	left_inside_cov=19	left_outside_cov=21	right_inside_cov=19	right_outside_cov=21
MC	12	.	contig_0	574061	574235	0	0	left_inside_cov=16	left_outside_cov=20	right_inside_cov=16	right_outside_cov=21
MC	13	.	contig_0	970807	970933	0	0	left_inside_cov=18	left_outside_cov=20	right_inside_cov=17	right_outside_cov=21
MC	14	.	contig_0	1060419	1060670	0	0	left_inside_cov=19	left_outside_cov=36	right_inside_cov=19	right_outside_cov=20
MC	15	.	contig_0	1183959	1184141	0	0	left_inside_cov=19	left_outside_cov=21	right_inside_cov=18	right_outside_cov=21
MC	16	.	contig_0	1503877	1503960	0	0	left_inside_cov=19	left_outside_cov=21	right_inside_cov=17	right_outside_cov=21
MC	17	.	contig_0	1831877	1831932	0	0	left_inside_cov=18	left_outside_cov=20	right_inside_cov=12	right_outside_cov=24
MC	18	.	contig_0	2394126	2394259	0	0	left_inside_cov=15	left_outside_cov=23	right_inside_cov=19	right_outside_cov=22
MC	19	.	contig_0	2497936	2498027	0	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=11	right_outside_cov=37
MC	20	.	contig_0	2807423	2807536	0	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=18	right_outside_cov=20
MC	21	.	contig_0	2892613	2892674	0	0	left_inside_cov=19	left_outside_cov=22	right_inside_cov=18	right_outside_cov=20
MC	22	.	contig_0	3325217	3325309	0	0	left_inside_cov=18	left_outside_cov=23	right_inside_cov=17	right_outside_cov=25
MC	23	.	contig_0	3571227	3571360	0	0	left_inside_cov=18	left_outside_cov=21	right_inside_cov=16	right_outside_cov=22
MC	24	.	contig_0	3639718	3639834	0	0	left_inside_cov=15	left_outside_cov=22	right_inside_cov=19	right_outside_cov=20
MC	25	.	contig_0	3662971	3663217	0	0	left_inside_cov=19	left_outside_cov=21	right_inside_cov=17	right_outside_cov=22
JC	26	.	contig_0	1317473	1	contig_0	1317469	-1	0	alignment_overlap=10	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=7.241e-02	junction_possible_overlap_registers=123	key=contig_0__1317473__1__contig_0__1317479__-1__10____151__151__0__0	max_left=122	max_left_minus=122	max_left_plus=36	max_min_left=42	max_min_left_minus=42	max_min_left_plus=36	max_min_right=18	max_min_right_minus=18	max_min_right_plus=0	max_pos_hash_score=246	max_right=112	max_right_minus=84	max_right_plus=112	neg_log10_pos_hash_p_value=5.7	new_junction_coverage=0.06	new_junction_read_count=4	polymorphism_frequency=7.241e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.83	side_1_overlap=10	side_1_possible_overlap_registers=133	side_1_read_count=60	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.70	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=47	side_2_redundant=0	total_non_overlap_reads=4
JC	27	.	contig_0	1487354	-1	contig_0	1487406	1	0	alignment_overlap=11	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=1.039e-01	junction_possible_overlap_registers=122	key=contig_0__1487354__-1__contig_0__1487395__1__11____151__151__0__0	max_left=53	max_left_minus=30	max_left_plus=53	max_min_left=53	max_min_left_minus=30	max_min_left_plus=53	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=244	max_right=134	max_right_minus=134	max_right_plus=87	neg_log10_pos_hash_p_value=6.2	new_junction_coverage=0.05	new_junction_read_count=3	polymorphism_frequency=1.039e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.37	side_1_overlap=11	side_1_possible_overlap_registers=133	side_1_read_count=27	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.41	side_2_overlap=0	side_2_possible_overlap_registers=122	side_2_read_count=27	side_2_redundant=0	total_non_overlap_reads=3
JC	28	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=7	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=2.799e-01	junction_possible_overlap_registers=127	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=124	max_left_minus=124	max_left_plus=64	max_min_left=64	max_min_left_minus=43	max_min_left_plus=64	max_min_right=63	max_min_right_minus=63	max_min_right_plus=0	max_pos_hash_score=254	max_right=115	max_right_minus=87	max_right_plus=115	neg_log10_pos_hash_p_value=3.7	new_junction_coverage=0.16	new_junction_read_count=11	polymorphism_frequency=2.799e-01	pos_hash_score=10	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.43	side_1_overlap=6	side_1_possible_overlap_registers=133	side_1_read_count=31	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.39	side_2_overlap=0	side_2_possible_overlap_registers=127	side_2_read_count=27	side_2_redundant=0	total_non_overlap_reads=11
JC	29	.	contig_0	1895444	-1	contig_0	1895504	1	0	alignment_overlap=6	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=9.009e-02	junction_possible_overlap_registers=127	key=contig_0__1895444__-1__contig_0__1895498__1__6____151__151__0__0	max_left=76	max_left_minus=76	max_left_plus=4	max_min_left=59	max_min_left_minus=59	max_min_left_plus=4	max_min_right=69	max_min_right_minus=69	max_min_right_plus=0	max_pos_hash_score=254	max_right=86	max_right_minus=86	max_right_plus=74	neg_log10_pos_hash_p_value=6.4	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=9.009e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.43	side_1_overlap=6	side_1_possible_overlap_registers=133	side_1_read_count=31	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.45	side_2_overlap=0	side_2_possible_overlap_registers=127	side_2_read_count=31	side_2_redundant=0	total_non_overlap_reads=3
JC	30	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=35	coverage_plus=23	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=108	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=122	max_left_minus=120	max_left_plus=122	max_min_left=60	max_min_left_minus=60	max_min_left_plus=58	max_min_right=63	max_min_right_minus=56	max_min_right_plus=63	max_pos_hash_score=216	max_right=120	max_right_minus=120	max_right_plus=108	neg_log10_pos_hash_p_value=0.5	new_junction_coverage=1.02	new_junction_read_count=60	polymorphism_frequency=8.088e-01	pos_hash_score=31	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.19	side_1_overlap=25	side_1_possible_overlap_registers=133	side_1_read_count=14	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.29	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=17	side_2_redundant=0	total_non_overlap_reads=58
JC	31	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.046e-02	junction_possible_overlap_registers=112	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=83	max_left_minus=2	max_left_plus=83	max_min_left=2	max_min_left_minus=2	max_min_left_plus=0	max_min_right=45	max_min_right_minus=0	max_min_right_plus=45	max_pos_hash_score=224	max_right=97	max_right_minus=97	max_right_plus=45	neg_log10_pos_hash_p_value=5.9	new_junction_coverage=0.05	new_junction_read_count=3	polymorphism_frequency=5.046e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.89	side_1_overlap=21	side_1_possible_overlap_registers=133	side_1_read_count=64	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.97	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=59	side_2_redundant=0	total_non_overlap_reads=3
JC	32	.	contig_0	2978800	-1	contig_0	2978853	1	0	alignment_overlap=7	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.006e-01	junction_possible_overlap_registers=126	key=contig_0__2978800__-1__contig_0__2978846__1__7____151__151__0__0	max_left=126	max_left_minus=126	max_left_plus=88	max_min_left=29	max_min_left_minus=0	max_min_left_plus=29	max_min_right=44	max_min_right_minus=44	max_min_right_plus=29	max_pos_hash_score=252	max_right=44	max_right_minus=44	max_right_plus=44	neg_log10_pos_hash_p_value=5.4	new_junction_coverage=0.07	new_junction_read_count=5	polymorphism_frequency=3.006e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.19	side_1_overlap=7	side_1_possible_overlap_registers=133	side_1_read_count=14	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.15	side_2_overlap=0	side_2_possible_overlap_registers=126	side_2_read_count=10	side_2_redundant=0	total_non_overlap_reads=5
JC	33	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.120e-01	junction_possible_overlap_registers=125	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=119	max_left_minus=119	max_left_plus=95	max_min_left=36	max_min_left_minus=36	max_min_left_plus=21	max_min_right=48	max_min_right_minus=24	max_min_right_plus=48	max_pos_hash_score=250	max_right=122	max_right_minus=107	max_right_plus=122	neg_log10_pos_hash_p_value=5.8	new_junction_coverage=0.06	new_junction_read_count=4	polymorphism_frequency=2.120e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.29	side_1_overlap=8	side_1_possible_overlap_registers=133	side_1_read_count=21	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.15	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=10	side_2_redundant=0	total_non_overlap_reads=4
UN	34	.	contig_0	1	24681
UN	35	.	contig_0	128088	128101
UN	36	.	contig_0	128106	128106
UN	37	.	contig_0	128108	128108
UN	38	.	contig_0	128111	128111
UN	39	.	contig_0	128119	128174
UN	40	.	contig_0	140962	140962
UN	41	.	contig_0	140965	140971
UN	42	.	contig_0	150833	150833
UN	43	.	contig_0	150835	150835
UN	44	.	contig_0	157704	157704
UN	45	.	contig_0	157706	157706
UN	46	.	contig_0	157712	158324
UN	47	.	contig_0	176150	176177
UN	48	.	contig_0	192114	193702
UN	49	.	contig_0	193972	194056
UN	50	.	contig_0	194312	194312
UN	51	.	contig_0	194316	195856
UN	52	.	contig_0	195858	195858
UN	53	.	contig_0	196134	197141
UN	54	.	contig_0	250434	250435
UN	55	.	contig_0	250439	250452
UN	56	.	contig_0	250457	250457
UN	57	.	contig_0	250460	250473
UN	58	.	contig_0	309795	309795
UN	59	.	contig_0	309797	309805
UN	60	.	contig_0	309889	309892
UN	61	.	contig_0	309895	309956
UN	62	.	contig_0	309958	309958
UN	63	.	contig_0	309960	309960
UN	64	.	contig_0	309979	309980
UN	65	.	contig_0	309983	309983
UN	66	.	contig_0	310142	310142
UN	67	.	contig_0	310147	310150
UN	68	.	contig_0	310152	310164
UN	69	.	contig_0	310166	310166
UN	70	.	contig_0	310168	310169
UN	71	.	contig_0	310171	310172
UN	72	.	contig_0	320014	320023
UN	73	.	contig_0	351802	351802
UN	74	.	contig_0	351804	351804
UN	75	.	contig_0	351807	351807
UN	76	.	contig_0	351809	351869
UN	77	.	contig_0	351881	351881
UN	78	.	contig_0	351887	351887
UN	79	.	contig_0	351892	351892
UN	80	.	contig_0	351895	351897
UN	81	.	contig_0	351900	351900
UN	82	.	contig_0	351903	351903
UN	83	.	contig_0	351905	351905
UN	84	.	contig_0	351908	351909
UN	85	.	contig_0	351915	351916
UN	86	.	contig_0	351922	351923
UN	87	.	contig_0	351925	351925
UN	88	.	contig_0	351930	351930
UN	89	.	contig_0	351938	351938
UN	90	.	contig_0	351940	351940
UN	91	.	contig_0	351944	351945
UN	92	.	contig_0	351948	351948
UN	93	.	contig_0	351950	351980
UN	94	.	contig_0	351983	351983
UN	95	.	contig_0	351985	351986
UN	96	.	contig_0	351988	351989
UN	97	.	contig_0	351992	351992
UN	98	.	contig_0	351994	351994
UN	99	.	contig_0	354533	354542
UN	100	.	contig_0	354545	354545
UN	101	.	contig_0	359426	359523
UN	102	.	contig_0	359526	359526
UN	103	.	contig_0	359528	359528
UN	104	.	contig_0	359536	359536
UN	105	.	contig_0	413557	413557
UN	106	.	contig_0	413574	413586
UN	107	.	contig_0	462188	462189
UN	108	.	contig_0	462192	462197
UN	109	.	contig_0	474299	474320
UN	110	.	contig_0	474323	474323
UN	111	.	contig_0	474325	474325
UN	112	.	contig_0	474327	474327
UN	113	.	contig_0	474333	474333
UN	114	.	contig_0	474335	474335
UN	115	.	contig_0	503813	503813
UN	116	.	contig_0	503816	503823
UN	117	.	contig_0	509894	509896
UN	118	.	contig_0	538776	538776
UN	119	.	contig_0	538778	538778
UN	120	.	contig_0	538781	538781
UN	121	.	contig_0	539070	539070
UN	122	.	contig_0	539074	539074
UN	123	.	contig_0	539077	539112
UN	124	.	contig_0	548883	548894
UN	125	.	contig_0	558867	558867
UN	126	.	contig_0	574128	574191
UN	127	.	contig_0	601897	601899
UN	128	.	contig_0	601901	601901
UN	129	.	contig_0	601910	601910
UN	130	.	contig_0	601913	601913
UN	131	.	contig_0	601917	601917
UN	132	.	contig_0	601921	601921
UN	133	.	contig_0	601930	601933
UN	134	.	contig_0	601935	601960
UN	135	.	contig_0	612816	612818
UN	136	.	contig_0	639984	639984
UN	137	.	contig_0	640000	640000
UN	138	.	contig_0	656322	656342
UN	139	.	contig_0	656347	656347
UN	140	.	contig_0	656349	656349
UN	141	.	contig_0	656351	656353
UN	142	.	contig_0	656355	656355
UN	143	.	contig_0	656358	656369
UN	144	.	contig_0	656372	656372
UN	145	.	contig_0	656374	656374
UN	146	.	contig_0	656381	656381
UN	147	.	contig_0	656383	656384
UN	148	.	contig_0	656388	656388
UN	149	.	contig_0	656396	656397
UN	150	.	contig_0	742448	742459
UN	151	.	contig_0	749671	749678
UN	152	.	contig_0	798679	798680
UN	153	.	contig_0	856227	856232
UN	154	.	contig_0	871885	871888
UN	155	.	contig_0	871890	871901
UN	156	.	contig_0	872398	872403
UN	157	.	contig_0	872407	872408
UN	158	.	contig_0	888380	888410
UN	159	.	contig_0	970892	970920
UN	160	.	contig_0	997463	997464
UN	161	.	contig_0	1021151	1021151
UN	162	.	contig_0	1021155	1021178
UN	163	.	contig_0	1021180	1021180
UN	164	.	contig_0	1021184	1021184
UN	165	.	contig_0	1021188	1021188
UN	166	.	contig_0	1021195	1021195
UN	167	.	contig_0	1021199	1021199
UN	168	.	contig_0	1021245	1021259
UN	169	.	contig_0	1037530	1037530
UN	170	.	contig_0	1037535	1037535
UN	171	.	contig_0	1037547	1037547
UN	172	.	contig_0	1037552	1037552
UN	173	.	contig_0	1037554	1037554
UN	174	.	contig_0	1037556	1037557
UN	175	.	contig_0	1037560	1037560
UN	176	.	contig_0	1037562	1037642
UN	177	.	contig_0	1037645	1037645
UN	178	.	contig_0	1037648	1037648
UN	179	.	contig_0	1037655	1037655
UN	180	.	contig_0	1037657	1037674
UN	181	.	contig_0	1060471	1060588
UN	182	.	contig_0	1096111	1096111
UN	183	.	contig_0	1096145	1096145
UN	184	.	contig_0	1096148	1096149
UN	185	.	contig_0	1121324	1121324
UN	186	.	contig_0	1126113	1126113
UN	187	.	contig_0	1126118	1126118
UN	188	.	contig_0	1126124	1126131
UN	189	.	contig_0	1126136	1126136
UN	190	.	contig_0	1126141	1126141
UN	191	.	contig_0	1126144	1126145
UN	192	.	contig_0	1126147	1126148
UN	193	.	contig_0	1126150	1126150
UN	194	.	contig_0	1126153	1126153
UN	195	.	contig_0	1126156	1126156
UN	196	.	contig_0	1126159	1126159
UN	197	.	contig_0	1126163	1126164
UN	198	.	contig_0	1126168	1126168
UN	199	.	contig_0	1126170	1126170
UN	200	.	contig_0	1126179	1126179
UN	201	.	contig_0	1126182	1126182
UN	202	.	contig_0	1126186	1126186
UN	203	.	contig_0	1126191	1126206
UN	204	.	contig_0	1132349	1132357
UN	205	.	contig_0	1152292	1152337
UN	206	.	contig_0	1155159	1155159
UN	207	.	contig_0	1155163	1155164
UN	208	.	contig_0	1162060	1162060
UN	209	.	contig_0	1162064	1162064
UN	210	.	contig_0	1184017	1184018
UN	211	.	contig_0	1184021	1184022
UN	212	.	contig_0	1184028	1184078
UN	213	.	contig_0	1208980	1208980
UN	214	.	contig_0	1208983	1208983
UN	215	.	contig_0	1208985	1208985
UN	216	.	contig_0	1208988	1208988
UN	217	.	contig_0	1215246	1215246
UN	218	.	contig_0	1215249	1216399
UN	219	.	contig_0	1216736	1218085
UN	220	.	contig_0	1218513	1220271
UN	221	.	contig_0	1227834	1227834
UN	222	.	contig_0	1238507	1238507
UN	223	.	contig_0	1247251	1247268
UN	224	.	contig_0	1251032	1251032
UN	225	.	contig_0	1251037	1251050
UN	226	.	contig_0	1251052	1251057
UN	227	.	contig_0	1284665	1284677
UN	228	.	contig_0	1284782	1284782
UN	229	.	contig_0	1284786	1284789
UN	230	.	contig_0	1284791	1284796
UN	231	.	contig_0	1284798	1284798
UN	232	.	contig_0	1284800	1284802
UN	233	.	contig_0	1284805	1284806
UN	234	.	contig_0	1284808	1284808
UN	235	.	contig_0	1284810	1284810
UN	236	.	contig_0	1317801	1317804
UN	237	.	contig_0	1317807	1317813
UN	238	.	contig_0	1317816	1317818
UN	239	.	contig_0	1332734	1332752
UN	240	.	contig_0	1334052	1334068
UN	241	.	contig_0	1363233	1363233
UN	242	.	contig_0	1363241	1363241
UN	243	.	contig_0	1444714	1444739
UN	244	.	contig_0	1503908	1503938
UN	245	.	contig_0	1539548	1539548
UN	246	.	contig_0	1539550	1539550
UN	247	.	contig_0	1552675	1552676
UN	248	.	contig_0	1572453	1572460
UN	249	.	contig_0	1592778	1592778
UN	250	.	contig_0	1592783	1592783
UN	251	.	contig_0	1605869	1605880
UN	252	.	contig_0	1605882	1605882
UN	253	.	contig_0	1605885	1605886
UN	254	.	contig_0	1605888	1605890
UN	255	.	contig_0	1605892	1605893
UN	256	.	contig_0	1617645	1617646
UN	257	.	contig_0	1617652	1617652
UN	258	.	contig_0	1623706	1623715
UN	259	.	contig_0	1623719	1623719
UN	260	.	contig_0	1623721	1623723
UN	261	.	contig_0	1629155	1629156
UN	262	.	contig_0	1629160	1629160
UN	263	.	contig_0	1629167	1629179
UN	264	.	contig_0	1629191	1629192
UN	265	.	contig_0	1629196	1629211
UN	266	.	contig_0	1629216	1629216
UN	267	.	contig_0	1629221	1629221
UN	268	.	contig_0	1629223	1629223
UN	269	.	contig_0	1629233	1629233
UN	270	.	contig_0	1629237	1629237
UN	271	.	contig_0	1635216	1635233
UN	272	.	contig_0	1635242	1635252
UN	273	.	contig_0	1642945	1642945
UN	274	.	contig_0	1699549	1699549
UN	275	.	contig_0	1699559	1699559
UN	276	.	contig_0	1699562	1699563
UN	277	.	contig_0	1717799	1717806
UN	278	.	contig_0	1723028	1723037
UN	279	.	contig_0	1738284	1738284
UN	280	.	contig_0	1738287	1738311
UN	281	.	contig_0	1786804	1786820
UN	282	.	contig_0	1798042	1798073
UN	283	.	contig_0	1831893	1831918
UN	284	.	contig_0	1865497	1865506
UN	285	.	contig_0	1893882	1893882
UN	286	.	contig_0	1957603	1957604
UN	287	.	contig_0	1959647	1959656
UN	288	.	contig_0	1959658	1959658
UN	289	.	contig_0	1979845	1979875
UN	290	.	contig_0	1985487	1985487
UN	291	.	contig_0	1985490	1985492
UN	292	.	contig_0	1985494	1985498
UN	293	.	contig_0	1985502	1985502
UN	294	.	contig_0	2046882	2047934
UN	295	.	contig_0	2047996	2047996
UN	296	.	contig_0	2048029	2048029
UN	297	.	contig_0	2048084	2049635
UN	298	.	contig_0	2049885	2051818
UN	299	.	contig_0	2131210	2131210
UN	300	.	contig_0	2131212	2131212
UN	301	.	contig_0	2131224	2131224
UN	302	.	contig_0	2131226	2131227
UN	303	.	contig_0	2131229	2131229
UN	304	.	contig_0	2148250	2148259
UN	305	.	contig_0	2148263	2148268
UN	306	.	contig_0	2159035	2159060
UN	307	.	contig_0	2181725	2181729
UN	308	.	contig_0	2289167	2289178
UN	309	.	contig_0	2301988	2302019
UN	310	.	contig_0	2302021	2302021
UN	311	.	contig_0	2302023	2302027
UN	312	.	contig_0	2336284	2336286
UN	313	.	contig_0	2336294	2336294
UN	314	.	contig_0	2384258	2384280
UN	315	.	contig_0	2394161	2394213
UN	316	.	contig_0	2394217	2394218
UN	317	.	contig_0	2394220	2394220
UN	318	.	contig_0	2394224	2394224
UN	319	.	contig_0	2481652	2481653
UN	320	.	contig_0	2481656	2481679
UN	321	.	contig_0	2497974	2498006
UN	322	.	contig_0	2522242	2522242
UN	323	.	contig_0	2522248	2522248
UN	324	.	contig_0	2522253	2522253
UN	325	.	contig_0	2522255	2522255
UN	326	.	contig_0	2522258	2522258
UN	327	.	contig_0	2591207	2591207
UN	328	.	contig_0	2591211	2591211
UN	329	.	contig_0	2591215	2591249
UN	330	.	contig_0	2591253	2591253
UN	331	.	contig_0	2591255	2591256
UN	332	.	contig_0	2591258	2591259
UN	333	.	contig_0	2591266	2591266
UN	334	.	contig_0	2591286	2591286
UN	335	.	contig_0	2591291	2591291
UN	336	.	contig_0	2591295	2591295
UN	337	.	contig_0	2591298	2591298
UN	338	.	contig_0	2591300	2591300
UN	339	.	contig_0	2591303	2591303
UN	340	.	contig_0	2591308	2591308
UN	341	.	contig_0	2591313	2591313
UN	342	.	contig_0	2591440	2591440
UN	343	.	contig_0	2591442	2591443
UN	344	.	contig_0	2807447	2807520
UN	345	.	contig_0	2892633	2892658
UN	346	.	contig_0	2897653	2897653
UN	347	.	contig_0	2897655	2897672
UN	348	.	contig_0	2968171	2968171
UN	349	.	contig_0	2968178	2968183
UN	350	.	contig_0	2968185	2968185
UN	351	.	contig_0	2973944	2974466
UN	352	.	contig_0	2978829	2978831
UN	353	.	contig_0	3091199	3091199
UN	354	.	contig_0	3099065	3099335
UN	355	.	contig_0	3099338	3099338
UN	356	.	contig_0	3099605	3099879
UN	357	.	contig_0	3126109	3126115
UN	358	.	contig_0	3208143	3208170
UN	359	.	contig_0	3236486	3236486
UN	360	.	contig_0	3236490	3236495
UN	361	.	contig_0	3275669	3275669
UN	362	.	contig_0	3275674	3275674
UN	363	.	contig_0	3275704	3275704
UN	364	.	contig_0	3282023	3282025
UN	365	.	contig_0	3285672	3285685
UN	366	.	contig_0	3285688	3285688
UN	367	.	contig_0	3325244	3325257
UN	368	.	contig_0	3337911	3337911
UN	369	.	contig_0	3337914	3337927
UN	370	.	contig_0	3351730	3351730
UN	371	.	contig_0	3351732	3351823
UN	372	.	contig_0	3481091	3481118
UN	373	.	contig_0	3519405	3519406
UN	374	.	contig_0	3519408	3519419
UN	375	.	contig_0	3535875	3535879
UN	376	.	contig_0	3535883	3535883
UN	377	.	contig_0	3571263	3571263
UN	378	.	contig_0	3571266	3571320
UN	379	.	contig_0	3619013	3619013
UN	380	.	contig_0	3625599	3625599
UN	381	.	contig_0	3639752	3639799
UN	382	.	contig_0	3647758	3647758
UN	383	.	contig_0	3647762	3647762
UN	384	.	contig_0	3647766	3647779
UN	385	.	contig_0	3647786	3647786
UN	386	.	contig_0	3647788	3647788
UN	387	.	contig_0	3647790	3647803
UN	388	.	contig_0	3663027	3663027
UN	389	.	contig_0	3663031	3663031
UN	390	.	contig_0	3663034	3663160
UN	391	.	contig_0	3699536	3699537
UN	392	.	contig_0	3706244	3706244
UN	393	.	contig_0	3706249	3706249
UN	394	.	contig_0	3706252	3706261
UN	395	.	contig_0	3706264	3706271
UN	396	.	contig_0	3708308	3708308
UN	397	.	contig_0	3708314	3708325
UN	398	.	contig_0	3708331	3708331
UN	399	.	contig_0	3713883	3713897
UN	400	.	contig_0	3749321	3749321
UN	401	.	contig_0	3749325	3749325
UN	402	.	contig_0	3749327	3749327
UN	403	.	contig_0	3749331	3749331
UN	404	.	contig_0	3749333	3751828
UN	405	.	contig_0	3752082	3753548
UN	406	.	contig_0	3753802	3754018
UN	407	.	contig_0	3754340	3754511
UN	408	.	contig_0	3754772	3755030
UN	409	.	contig_0	3755329	3755695
UN	410	.	contig_0	3755998	3756432
UN	411	.	contig_0	3756695	3759183
UN	412	.	contig_0	3759400	3773875

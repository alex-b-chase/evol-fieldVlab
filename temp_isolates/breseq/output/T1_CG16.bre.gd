#=GENOME_DIFF	1.0
#=CREATED	12:48:27 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T1_CG16 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG16.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG16.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG16.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG16.filter.clean.R2.fq.gz
#=CONVERTED-BASES	223729363
#=CONVERTED-READS	1669748
#=INPUT-BASES	223744930
#=INPUT-READS	1669896
#=MAPPED-BASES	223230940
#=MAPPED-READS	1665889
INS	1	7	contig_0	525550	C	repeat_length=1	repeat_new_copies=10	repeat_ref_copies=9	repeat_seq=C
INS	2	8	contig_0	1068581	G
DEL	3	9	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	4	10	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
INS	5	39	contig_0	2045420	GCCGGACGGTCGGACGAACCACCACGG	repeat_length=27	repeat_new_copies=2	repeat_ref_copies=1	repeat_seq=GCCGGACGGTCGGACGAACCACCACGG
SNP	6	11	contig_0	2224384	A
RA	7	.	contig_0	525550	1	.	C	consensus_score=54.7	frequency=1	major_base=C	major_cov=4/11	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=4/11	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=4/11
RA	8	.	contig_0	1068581	1	.	G	bias_e_value=379897	bias_p_value=0.100665	consensus_score=308.4	fisher_strand_p_value=0.386667	frequency=1	ks_quality_p_value=0.0533333	major_base=G	major_cov=46/28	major_frequency=9.867e-01	minor_base=.	minor_cov=0/1	new_cov=46/28	polymorphism_frequency=9.867e-01	polymorphism_score=-2.4	prediction=consensus	ref_cov=0/1	total_cov=46/29
RA	9	.	contig_0	1292159	0	G	.	bias_e_value=1255990	bias_p_value=0.332811	consensus_score=137.0	fisher_strand_p_value=0.233333	frequency=1	ks_quality_p_value=0.433333	major_base=.	major_cov=23/6	major_frequency=9.667e-01	minor_base=G	minor_cov=0/1	new_cov=23/6	polymorphism_frequency=9.667e-01	polymorphism_score=-0.7	prediction=consensus	ref_cov=0/1	total_cov=23/7
RA	10	.	contig_0	1292187	0	G	.	consensus_score=156.5	frequency=1	major_base=.	major_cov=29/1	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=29/1	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=29/1
RA	11	.	contig_0	2224384	0	G	A	consensus_score=257.9	frequency=1	major_base=A	major_cov=30/37	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=30/37	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=30/37
MC	12	.	contig_0	1	24730	0	14300	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=16	right_outside_cov=17
MC	13	.	contig_0	309796	310453	0	0	left_inside_cov=8	left_outside_cov=20	right_inside_cov=16	right_outside_cov=17
MC	14	.	contig_0	351774	352040	0	0	left_inside_cov=16	left_outside_cov=17	right_inside_cov=15	right_outside_cov=17
MC	15	.	contig_0	558803	558955	0	0	left_inside_cov=16	left_outside_cov=18	right_inside_cov=16	right_outside_cov=18
MC	16	.	contig_0	574078	574257	0	0	left_inside_cov=15	left_outside_cov=17	right_inside_cov=14	right_outside_cov=19
MC	17	.	contig_0	734830	735042	0	0	left_inside_cov=14	left_outside_cov=18	right_inside_cov=15	right_outside_cov=17
MC	18	.	contig_0	1060448	1060647	0	0	left_inside_cov=14	left_outside_cov=17	right_inside_cov=16	right_outside_cov=19
MC	19	.	contig_0	1183976	1184117	0	0	left_inside_cov=16	left_outside_cov=17	right_inside_cov=16	right_outside_cov=18
MC	20	.	contig_0	1332713	1332755	0	0	left_inside_cov=16	left_outside_cov=17	right_inside_cov=13	right_outside_cov=26
MC	21	.	contig_0	1590239	1590404	0	0	left_inside_cov=16	left_outside_cov=17	right_inside_cov=16	right_outside_cov=17
MC	22	.	contig_0	1798003	1798124	0	0	left_inside_cov=16	left_outside_cov=17	right_inside_cov=16	right_outside_cov=18
MC	23	.	contig_0	1959600	1959705	0	0	left_inside_cov=15	left_outside_cov=17	right_inside_cov=16	right_outside_cov=17
MC	24	.	contig_0	2301967	2302055	0	0	left_inside_cov=16	left_outside_cov=17	right_inside_cov=16	right_outside_cov=23
MC	25	.	contig_0	2394126	2394231	0	0	left_inside_cov=15	left_outside_cov=17	right_inside_cov=16	right_outside_cov=17
MC	26	.	contig_0	2481598	2481696	0	0	left_inside_cov=15	left_outside_cov=18	right_inside_cov=15	right_outside_cov=17
MC	27	.	contig_0	2497943	2498017	0	0	left_inside_cov=14	left_outside_cov=17	right_inside_cov=16	right_outside_cov=18
MC	28	.	contig_0	2807426	2807533	0	0	left_inside_cov=16	left_outside_cov=19	right_inside_cov=16	right_outside_cov=17
MC	29	.	contig_0	2892621	2892674	0	0	left_inside_cov=15	left_outside_cov=17	right_inside_cov=14	right_outside_cov=17
MC	30	.	contig_0	3351702	3351852	0	0	left_inside_cov=15	left_outside_cov=17	right_inside_cov=14	right_outside_cov=17
MC	31	.	contig_0	3647682	3647886	0	0	left_inside_cov=16	left_outside_cov=18	right_inside_cov=16	right_outside_cov=23
MC	32	.	contig_0	3662995	3663198	0	0	left_inside_cov=16	left_outside_cov=17	right_inside_cov=16	right_outside_cov=18
MC	33	.	contig_0	3687027	3687179	0	0	left_inside_cov=16	left_outside_cov=17	right_inside_cov=16	right_outside_cov=17
MC	34	.	contig_0	3706108	3706306	0	0	left_inside_cov=16	left_outside_cov=18	right_inside_cov=16	right_outside_cov=19
MC	35	.	contig_0	3759369	3773875	14262	0	left_inside_cov=16	left_outside_cov=18	right_inside_cov=0	right_outside_cov=NA
JC	36	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.728e-01	junction_possible_overlap_registers=123	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=63	max_left_minus=63	max_left_plus=63	max_min_left=63	max_min_left_minus=63	max_min_left_plus=63	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=248	max_right=73	max_right_minus=73	max_right_plus=73	neg_log10_pos_hash_p_value=5.1	new_junction_coverage=0.07	new_junction_read_count=4	polymorphism_frequency=1.728e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.42	side_1_overlap=9	side_1_possible_overlap_registers=132	side_1_read_count=25	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.27	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=15	side_2_redundant=0	total_non_overlap_reads=4
JC	37	.	contig_0	1811948	-1	contig_0	1812111	1	0	alignment_overlap=9	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=7.032e-02	junction_possible_overlap_registers=123	key=contig_0__1811948__-1__contig_0__1812102__1__9____151__151__0__0	max_left=77	max_left_minus=77	max_left_plus=59	max_min_left=23	max_min_left_minus=0	max_min_left_plus=23	max_min_right=31	max_min_right_minus=1	max_min_right_plus=31	max_pos_hash_score=248	max_right=41	max_right_minus=1	max_right_plus=41	neg_log10_pos_hash_p_value=5.6	new_junction_coverage=0.05	new_junction_read_count=3	polymorphism_frequency=7.032e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.91	side_1_overlap=9	side_1_possible_overlap_registers=132	side_1_read_count=54	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.53	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=29	side_2_redundant=0	total_non_overlap_reads=3
JC	38	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=5	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=3.096e-01	junction_possible_overlap_registers=126	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=121	max_left_minus=43	max_left_plus=121	max_min_left=43	max_min_left_minus=43	max_min_left_plus=34	max_min_right=4	max_min_right_minus=0	max_min_right_plus=4	max_pos_hash_score=254	max_right=122	max_right_minus=111	max_right_plus=122	neg_log10_pos_hash_p_value=4.0	new_junction_coverage=0.16	new_junction_read_count=9	polymorphism_frequency=3.096e-01	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.32	side_1_overlap=6	side_1_possible_overlap_registers=132	side_1_read_count=19	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.39	side_2_overlap=0	side_2_possible_overlap_registers=126	side_2_read_count=22	side_2_redundant=0	total_non_overlap_reads=9
JC	39	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=17	coverage_plus=13	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=107	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=123	max_left_minus=123	max_left_plus=113	max_min_left=51	max_min_left_minus=50	max_min_left_plus=51	max_min_right=48	max_min_right_minus=36	max_min_right_plus=48	max_pos_hash_score=216	max_right=124	max_right_minus=97	max_right_plus=124	neg_log10_pos_hash_p_value=1.1	new_junction_coverage=0.65	new_junction_read_count=31	polymorphism_frequency=8.086e-01	pos_hash_score=19	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.12	side_1_overlap=25	side_1_possible_overlap_registers=132	side_1_read_count=7	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.19	side_2_overlap=0	side_2_possible_overlap_registers=107	side_2_read_count=9	side_2_redundant=0	total_non_overlap_reads=30
JC	40	.	contig_0	2522217	-1	contig_0	2522265	1	0	alignment_overlap=6	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=1.862e-01	junction_possible_overlap_registers=126	key=contig_0__2522217__-1__contig_0__2522259__1__6____151__151__0__0	max_left=72	max_left_minus=72	max_left_plus=58	max_min_left=58	max_min_left_minus=5	max_min_left_plus=58	max_min_right=69	max_min_right_minus=69	max_min_right_plus=0	max_pos_hash_score=254	max_right=140	max_right_minus=140	max_right_plus=87	neg_log10_pos_hash_p_value=5.7	new_junction_coverage=0.05	new_junction_read_count=3	polymorphism_frequency=1.862e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.29	side_1_overlap=6	side_1_possible_overlap_registers=132	side_1_read_count=17	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.18	side_2_overlap=0	side_2_possible_overlap_registers=126	side_2_read_count=10	side_2_redundant=0	total_non_overlap_reads=3
JC	41	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.897e-01	junction_possible_overlap_registers=120	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=97	max_left_minus=97	max_left_plus=77	max_min_left=57	max_min_left_minus=15	max_min_left_plus=57	max_min_right=52	max_min_right_minus=52	max_min_right_plus=52	max_pos_hash_score=242	max_right=131	max_right_minus=124	max_right_plus=131	neg_log10_pos_hash_p_value=4.2	new_junction_coverage=0.11	new_junction_read_count=6	polymorphism_frequency=1.897e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.51	side_1_overlap=12	side_1_possible_overlap_registers=132	side_1_read_count=30	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.45	side_2_overlap=0	side_2_possible_overlap_registers=120	side_2_read_count=24	side_2_redundant=0	total_non_overlap_reads=6
JC	42	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=1	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=2.625e-01	junction_possible_overlap_registers=124	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=93	max_left_minus=72	max_left_plus=93	max_min_left=13	max_min_left_minus=0	max_min_left_plus=13	max_min_right=71	max_min_right_minus=71	max_min_right_plus=50	max_pos_hash_score=250	max_right=140	max_right_minus=71	max_right_plus=140	neg_log10_pos_hash_p_value=4.7	new_junction_coverage=0.09	new_junction_read_count=5	polymorphism_frequency=2.625e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.25	side_1_overlap=8	side_1_possible_overlap_registers=132	side_1_read_count=15	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.25	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=14	side_2_redundant=0	total_non_overlap_reads=5
JC	43	.	contig_0	3532086	1	contig_0	3532082	-1	0	alignment_overlap=21	coverage_minus=4	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=1.637e-01	junction_possible_overlap_registers=111	key=contig_0__3532086__1__contig_0__3532103__-1__21____151__151__0__0	max_left=93	max_left_minus=83	max_left_plus=93	max_min_left=63	max_min_left_minus=25	max_min_left_plus=63	max_min_right=61	max_min_right_minus=61	max_min_right_plus=37	max_pos_hash_score=224	max_right=116	max_right_minus=85	max_right_plus=116	neg_log10_pos_hash_p_value=3.6	new_junction_coverage=0.18	new_junction_read_count=9	polymorphism_frequency=1.637e-01	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.96	side_1_overlap=21	side_1_possible_overlap_registers=132	side_1_read_count=57	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.89	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=44	side_2_redundant=0	total_non_overlap_reads=9
JC	44	.	contig_0	3641956	-1	contig_0	3642069	1	0	alignment_overlap=9	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.425e-02	junction_possible_overlap_registers=123	key=contig_0__3641956__-1__contig_0__3642060__1__9____151__151__0__0	max_left=70	max_left_minus=67	max_left_plus=70	max_min_left=70	max_min_left_minus=0	max_min_left_plus=70	max_min_right=43	max_min_right_minus=43	max_min_right_plus=43	max_pos_hash_score=248	max_right=72	max_right_minus=43	max_right_plus=72	neg_log10_pos_hash_p_value=5.6	new_junction_coverage=0.05	new_junction_read_count=3	polymorphism_frequency=5.425e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.85	side_1_overlap=9	side_1_possible_overlap_registers=132	side_1_read_count=50	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.05	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=58	side_2_redundant=0	total_non_overlap_reads=3
UN	45	.	contig_0	1	24697
UN	46	.	contig_0	105536	105536
UN	47	.	contig_0	105538	105538
UN	48	.	contig_0	140947	140947
UN	49	.	contig_0	140950	140965
UN	50	.	contig_0	150836	150836
UN	51	.	contig_0	150875	150875
UN	52	.	contig_0	150879	150879
UN	53	.	contig_0	150885	150921
UN	54	.	contig_0	150923	150923
UN	55	.	contig_0	150925	150926
UN	56	.	contig_0	150930	150930
UN	57	.	contig_0	150937	150937
UN	58	.	contig_0	157382	157383
UN	59	.	contig_0	157385	157385
UN	60	.	contig_0	157388	157389
UN	61	.	contig_0	157391	157391
UN	62	.	contig_0	157393	157393
UN	63	.	contig_0	157397	157397
UN	64	.	contig_0	157399	157424
UN	65	.	contig_0	157739	157739
UN	66	.	contig_0	157749	157749
UN	67	.	contig_0	157754	157754
UN	68	.	contig_0	157756	157757
UN	69	.	contig_0	157759	157759
UN	70	.	contig_0	157763	157763
UN	71	.	contig_0	157765	158342
UN	72	.	contig_0	166507	166507
UN	73	.	contig_0	166522	166522
UN	74	.	contig_0	176150	176161
UN	75	.	contig_0	176169	176177
UN	76	.	contig_0	192109	193699
UN	77	.	contig_0	193966	194056
UN	78	.	contig_0	194320	195872
UN	79	.	contig_0	196120	197136
UN	80	.	contig_0	203040	203041
UN	81	.	contig_0	203043	203043
UN	82	.	contig_0	203046	203046
UN	83	.	contig_0	242251	242251
UN	84	.	contig_0	250440	250442
UN	85	.	contig_0	250447	250473
UN	86	.	contig_0	304265	304265
UN	87	.	contig_0	304268	304269
UN	88	.	contig_0	304273	304298
UN	89	.	contig_0	309813	309917
UN	90	.	contig_0	309920	309921
UN	91	.	contig_0	309923	309923
UN	92	.	contig_0	309928	309930
UN	93	.	contig_0	309933	309933
UN	94	.	contig_0	309935	309936
UN	95	.	contig_0	310157	310157
UN	96	.	contig_0	310168	310169
UN	97	.	contig_0	310171	310172
UN	98	.	contig_0	310175	310238
UN	99	.	contig_0	320007	320046
UN	100	.	contig_0	337080	337080
UN	101	.	contig_0	337083	337083
UN	102	.	contig_0	337086	337086
UN	103	.	contig_0	337092	337093
UN	104	.	contig_0	337104	337104
UN	105	.	contig_0	337112	337114
UN	106	.	contig_0	337117	337117
UN	107	.	contig_0	337126	337126
UN	108	.	contig_0	337128	337128
UN	109	.	contig_0	351796	351866
UN	110	.	contig_0	351945	351996
UN	111	.	contig_0	351998	351999
UN	112	.	contig_0	352001	352001
UN	113	.	contig_0	354535	354536
UN	114	.	contig_0	354541	354541
UN	115	.	contig_0	359469	359484
UN	116	.	contig_0	359488	359490
UN	117	.	contig_0	359492	359492
UN	118	.	contig_0	413506	413506
UN	119	.	contig_0	413557	413557
UN	120	.	contig_0	413561	413561
UN	121	.	contig_0	413574	413587
UN	122	.	contig_0	413589	413589
UN	123	.	contig_0	456820	456823
UN	124	.	contig_0	462176	462180
UN	125	.	contig_0	474299	474318
UN	126	.	contig_0	503824	503824
UN	127	.	contig_0	538746	538794
UN	128	.	contig_0	548881	548881
UN	129	.	contig_0	558855	558855
UN	130	.	contig_0	558858	558859
UN	131	.	contig_0	558861	558937
UN	132	.	contig_0	574138	574192
UN	133	.	contig_0	574196	574196
UN	134	.	contig_0	612803	612804
UN	135	.	contig_0	612806	612821
UN	136	.	contig_0	612825	612849
UN	137	.	contig_0	639983	639993
UN	138	.	contig_0	671776	671776
UN	139	.	contig_0	734934	734974
UN	140	.	contig_0	734980	734981
UN	141	.	contig_0	734984	734984
UN	142	.	contig_0	734986	734986
UN	143	.	contig_0	734993	734993
UN	144	.	contig_0	734995	734996
UN	145	.	contig_0	734998	734998
UN	146	.	contig_0	735000	735000
UN	147	.	contig_0	735003	735003
UN	148	.	contig_0	742452	742464
UN	149	.	contig_0	749651	749656
UN	150	.	contig_0	749662	749663
UN	151	.	contig_0	749666	749666
UN	152	.	contig_0	749669	749687
UN	153	.	contig_0	749689	749689
UN	154	.	contig_0	749692	749693
UN	155	.	contig_0	749697	749697
UN	156	.	contig_0	780652	780662
UN	157	.	contig_0	798677	798686
UN	158	.	contig_0	809004	809041
UN	159	.	contig_0	822184	822187
UN	160	.	contig_0	871866	871866
UN	161	.	contig_0	871870	871870
UN	162	.	contig_0	871872	871877
UN	163	.	contig_0	872413	872413
UN	164	.	contig_0	872415	872415
UN	165	.	contig_0	872418	872419
UN	166	.	contig_0	872423	872423
UN	167	.	contig_0	872425	872426
UN	168	.	contig_0	872429	872430
UN	169	.	contig_0	872433	872435
UN	170	.	contig_0	876567	876567
UN	171	.	contig_0	876572	876578
UN	172	.	contig_0	970901	970901
UN	173	.	contig_0	970904	970904
UN	174	.	contig_0	970908	970908
UN	175	.	contig_0	970914	970920
UN	176	.	contig_0	1008851	1008853
UN	177	.	contig_0	1008855	1008856
UN	178	.	contig_0	1008859	1008859
UN	179	.	contig_0	1008862	1008862
UN	180	.	contig_0	1008864	1008864
UN	181	.	contig_0	1008866	1008868
UN	182	.	contig_0	1021261	1021261
UN	183	.	contig_0	1021265	1021283
UN	184	.	contig_0	1037420	1037436
UN	185	.	contig_0	1037439	1037439
UN	186	.	contig_0	1037441	1037441
UN	187	.	contig_0	1037446	1037446
UN	188	.	contig_0	1037449	1037463
UN	189	.	contig_0	1037565	1037565
UN	190	.	contig_0	1037567	1037568
UN	191	.	contig_0	1037576	1037576
UN	192	.	contig_0	1037581	1037581
UN	193	.	contig_0	1037584	1037584
UN	194	.	contig_0	1037587	1037587
UN	195	.	contig_0	1037599	1037599
UN	196	.	contig_0	1037616	1037616
UN	197	.	contig_0	1037621	1037621
UN	198	.	contig_0	1037624	1037624
UN	199	.	contig_0	1037631	1037631
UN	200	.	contig_0	1060470	1060594
UN	201	.	contig_0	1060597	1060597
UN	202	.	contig_0	1071523	1071523
UN	203	.	contig_0	1071525	1071526
UN	204	.	contig_0	1116510	1116515
UN	205	.	contig_0	1116533	1116533
UN	206	.	contig_0	1121332	1121332
UN	207	.	contig_0	1126164	1126164
UN	208	.	contig_0	1132349	1132359
UN	209	.	contig_0	1132370	1132370
UN	210	.	contig_0	1146750	1146750
UN	211	.	contig_0	1146752	1146752
UN	212	.	contig_0	1146755	1146755
UN	213	.	contig_0	1146758	1146758
UN	214	.	contig_0	1155141	1155168
UN	215	.	contig_0	1155239	1155239
UN	216	.	contig_0	1162052	1162052
UN	217	.	contig_0	1162054	1162054
UN	218	.	contig_0	1162056	1162056
UN	219	.	contig_0	1162059	1162066
UN	220	.	contig_0	1184028	1184071
UN	221	.	contig_0	1194236	1194236
UN	222	.	contig_0	1194240	1194240
UN	223	.	contig_0	1203117	1203117
UN	224	.	contig_0	1203121	1203123
UN	225	.	contig_0	1215240	1216404
UN	226	.	contig_0	1216731	1218060
UN	227	.	contig_0	1218493	1220272
UN	228	.	contig_0	1227834	1227845
UN	229	.	contig_0	1238497	1238522
UN	230	.	contig_0	1241039	1241039
UN	231	.	contig_0	1241045	1241048
UN	232	.	contig_0	1247245	1247246
UN	233	.	contig_0	1247248	1247280
UN	234	.	contig_0	1251031	1251068
UN	235	.	contig_0	1254221	1254221
UN	236	.	contig_0	1254225	1254225
UN	237	.	contig_0	1254228	1254228
UN	238	.	contig_0	1254232	1254232
UN	239	.	contig_0	1254234	1254234
UN	240	.	contig_0	1254237	1254239
UN	241	.	contig_0	1254242	1254242
UN	242	.	contig_0	1257213	1257214
UN	243	.	contig_0	1257225	1257226
UN	244	.	contig_0	1284658	1284658
UN	245	.	contig_0	1284660	1284660
UN	246	.	contig_0	1284665	1284677
UN	247	.	contig_0	1284679	1284680
UN	248	.	contig_0	1284683	1284683
UN	249	.	contig_0	1284686	1284686
UN	250	.	contig_0	1284688	1284688
UN	251	.	contig_0	1284691	1284692
UN	252	.	contig_0	1284825	1284825
UN	253	.	contig_0	1284827	1284827
UN	254	.	contig_0	1284830	1284830
UN	255	.	contig_0	1284835	1284835
UN	256	.	contig_0	1284843	1284843
UN	257	.	contig_0	1284850	1284850
UN	258	.	contig_0	1284856	1284856
UN	259	.	contig_0	1323648	1323656
UN	260	.	contig_0	1323658	1323658
UN	261	.	contig_0	1323661	1323661
UN	262	.	contig_0	1323663	1323664
UN	263	.	contig_0	1323666	1323666
UN	264	.	contig_0	1323668	1323669
UN	265	.	contig_0	1323671	1323673
UN	266	.	contig_0	1332737	1332750
UN	267	.	contig_0	1334061	1334068
UN	268	.	contig_0	1363242	1363242
UN	269	.	contig_0	1503923	1503923
UN	270	.	contig_0	1503927	1503927
UN	271	.	contig_0	1503929	1503938
UN	272	.	contig_0	1590257	1590337
UN	273	.	contig_0	1590341	1590342
UN	274	.	contig_0	1590348	1590348
UN	275	.	contig_0	1592761	1592789
UN	276	.	contig_0	1592791	1592791
UN	277	.	contig_0	1592794	1592795
UN	278	.	contig_0	1605870	1605894
UN	279	.	contig_0	1617643	1617652
UN	280	.	contig_0	1623702	1623720
UN	281	.	contig_0	1629200	1629214
UN	282	.	contig_0	1629216	1629216
UN	283	.	contig_0	1629223	1629223
UN	284	.	contig_0	1635206	1635278
UN	285	.	contig_0	1642953	1642969
UN	286	.	contig_0	1723033	1723037
UN	287	.	contig_0	1738263	1738263
UN	288	.	contig_0	1738265	1738265
UN	289	.	contig_0	1738267	1738311
UN	290	.	contig_0	1798054	1798097
UN	291	.	contig_0	1825716	1825729
UN	292	.	contig_0	1831898	1831913
UN	293	.	contig_0	1831916	1831916
UN	294	.	contig_0	1865648	1865650
UN	295	.	contig_0	1886404	1886420
UN	296	.	contig_0	1886422	1886422
UN	297	.	contig_0	1893898	1893905
UN	298	.	contig_0	1893907	1893908
UN	299	.	contig_0	1893910	1893911
UN	300	.	contig_0	1893914	1893914
UN	301	.	contig_0	1957594	1957604
UN	302	.	contig_0	1959647	1959683
UN	303	.	contig_0	1979854	1979888
UN	304	.	contig_0	2046873	2049620
UN	305	.	contig_0	2049870	2051822
UN	306	.	contig_0	2131220	2131220
UN	307	.	contig_0	2131223	2131224
UN	308	.	contig_0	2131227	2131227
UN	309	.	contig_0	2131230	2131230
UN	310	.	contig_0	2131232	2131234
UN	311	.	contig_0	2159035	2159059
UN	312	.	contig_0	2164185	2164188
UN	313	.	contig_0	2164190	2164190
UN	314	.	contig_0	2182333	2182337
UN	315	.	contig_0	2285428	2285431
UN	316	.	contig_0	2285437	2285466
UN	317	.	contig_0	2289161	2289161
UN	318	.	contig_0	2289164	2289178
UN	319	.	contig_0	2301980	2301980
UN	320	.	contig_0	2301983	2301983
UN	321	.	contig_0	2301987	2302037
UN	322	.	contig_0	2336284	2336287
UN	323	.	contig_0	2384258	2384266
UN	324	.	contig_0	2394162	2394164
UN	325	.	contig_0	2394166	2394223
UN	326	.	contig_0	2481631	2481679
UN	327	.	contig_0	2481681	2481681
UN	328	.	contig_0	2481685	2481685
UN	329	.	contig_0	2492528	2492563
UN	330	.	contig_0	2492565	2492565
UN	331	.	contig_0	2492570	2492570
UN	332	.	contig_0	2492574	2492576
UN	333	.	contig_0	2492581	2492581
UN	334	.	contig_0	2492586	2492588
UN	335	.	contig_0	2492593	2492593
UN	336	.	contig_0	2492595	2492595
UN	337	.	contig_0	2492597	2492597
UN	338	.	contig_0	2492600	2492600
UN	339	.	contig_0	2492603	2492604
UN	340	.	contig_0	2492616	2492616
UN	341	.	contig_0	2492621	2492621
UN	342	.	contig_0	2492624	2492624
UN	343	.	contig_0	2497974	2497988
UN	344	.	contig_0	2505665	2505678
UN	345	.	contig_0	2505680	2505680
UN	346	.	contig_0	2591216	2591225
UN	347	.	contig_0	2659938	2659938
UN	348	.	contig_0	2659940	2659940
UN	349	.	contig_0	2659942	2659942
UN	350	.	contig_0	2659944	2659944
UN	351	.	contig_0	2659946	2659946
UN	352	.	contig_0	2659949	2659949
UN	353	.	contig_0	2807455	2807455
UN	354	.	contig_0	2807460	2807512
UN	355	.	contig_0	2807514	2807515
UN	356	.	contig_0	2807518	2807520
UN	357	.	contig_0	2807526	2807526
UN	358	.	contig_0	2865130	2865130
UN	359	.	contig_0	2865134	2865134
UN	360	.	contig_0	2875681	2875681
UN	361	.	contig_0	2875688	2875688
UN	362	.	contig_0	2892638	2892658
UN	363	.	contig_0	2897649	2897668
UN	364	.	contig_0	2897670	2897672
UN	365	.	contig_0	2949629	2949629
UN	366	.	contig_0	2949632	2949632
UN	367	.	contig_0	2949634	2949653
UN	368	.	contig_0	2954551	2954551
UN	369	.	contig_0	2968166	2968166
UN	370	.	contig_0	2968196	2968196
UN	371	.	contig_0	2968202	2968203
UN	372	.	contig_0	2968208	2968208
UN	373	.	contig_0	2968210	2968210
UN	374	.	contig_0	2973935	2974475
UN	375	.	contig_0	3034154	3034154
UN	376	.	contig_0	3034157	3034157
UN	377	.	contig_0	3034161	3034162
UN	378	.	contig_0	3085736	3085736
UN	379	.	contig_0	3085739	3085739
UN	380	.	contig_0	3085746	3085759
UN	381	.	contig_0	3091202	3091211
UN	382	.	contig_0	3099065	3099335
UN	383	.	contig_0	3099587	3099877
UN	384	.	contig_0	3118084	3118098
UN	385	.	contig_0	3118100	3118101
UN	386	.	contig_0	3118107	3118107
UN	387	.	contig_0	3120026	3120029
UN	388	.	contig_0	3126097	3126101
UN	389	.	contig_0	3126109	3126116
UN	390	.	contig_0	3142948	3142955
UN	391	.	contig_0	3142959	3142962
UN	392	.	contig_0	3200513	3200518
UN	393	.	contig_0	3208143	3208160
UN	394	.	contig_0	3208163	3208164
UN	395	.	contig_0	3236486	3236499
UN	396	.	contig_0	3236501	3236501
UN	397	.	contig_0	3236503	3236503
UN	398	.	contig_0	3241112	3241114
UN	399	.	contig_0	3241117	3241119
UN	400	.	contig_0	3282007	3282007
UN	401	.	contig_0	3282023	3282030
UN	402	.	contig_0	3282066	3282066
UN	403	.	contig_0	3285672	3285672
UN	404	.	contig_0	3285674	3285697
UN	405	.	contig_0	3295914	3295930
UN	406	.	contig_0	3314428	3314428
UN	407	.	contig_0	3314432	3314432
UN	408	.	contig_0	3325258	3325258
UN	409	.	contig_0	3334417	3334419
UN	410	.	contig_0	3334426	3334426
UN	411	.	contig_0	3334430	3334430
UN	412	.	contig_0	3334433	3334444
UN	413	.	contig_0	3337905	3337934
UN	414	.	contig_0	3351730	3351823
UN	415	.	contig_0	3351825	3351826
UN	416	.	contig_0	3355577	3355579
UN	417	.	contig_0	3425073	3425073
UN	418	.	contig_0	3425078	3425078
UN	419	.	contig_0	3435224	3435245
UN	420	.	contig_0	3442654	3442654
UN	421	.	contig_0	3442656	3442657
UN	422	.	contig_0	3442659	3442663
UN	423	.	contig_0	3442665	3442665
UN	424	.	contig_0	3481086	3481086
UN	425	.	contig_0	3481089	3481099
UN	426	.	contig_0	3485173	3485175
UN	427	.	contig_0	3519409	3519412
UN	428	.	contig_0	3519414	3519414
UN	429	.	contig_0	3519417	3519418
UN	430	.	contig_0	3519427	3519428
UN	431	.	contig_0	3535883	3535883
UN	432	.	contig_0	3571259	3571265
UN	433	.	contig_0	3571267	3571268
UN	434	.	contig_0	3571276	3571277
UN	435	.	contig_0	3571280	3571316
UN	436	.	contig_0	3586940	3586946
UN	437	.	contig_0	3586948	3586956
UN	438	.	contig_0	3586958	3586958
UN	439	.	contig_0	3586960	3586960
UN	440	.	contig_0	3618977	3618979
UN	441	.	contig_0	3618987	3618987
UN	442	.	contig_0	3618996	3619078
UN	443	.	contig_0	3639772	3639772
UN	444	.	contig_0	3639788	3639812
UN	445	.	contig_0	3647757	3647757
UN	446	.	contig_0	3647763	3647763
UN	447	.	contig_0	3647769	3647769
UN	448	.	contig_0	3647773	3647773
UN	449	.	contig_0	3647784	3647817
UN	450	.	contig_0	3656492	3656496
UN	451	.	contig_0	3656500	3656506
UN	452	.	contig_0	3663034	3663162
UN	453	.	contig_0	3687090	3687090
UN	454	.	contig_0	3687098	3687098
UN	455	.	contig_0	3687103	3687103
UN	456	.	contig_0	3687107	3687145
UN	457	.	contig_0	3706189	3706190
UN	458	.	contig_0	3706197	3706265
UN	459	.	contig_0	3713887	3713898
UN	460	.	contig_0	3713902	3713902
UN	461	.	contig_0	3713908	3713908
UN	462	.	contig_0	3713910	3713910
UN	463	.	contig_0	3749060	3749069
UN	464	.	contig_0	3749330	3751810
UN	465	.	contig_0	3752063	3753560
UN	466	.	contig_0	3753796	3754012
UN	467	.	contig_0	3754015	3754015
UN	468	.	contig_0	3754334	3754512
UN	469	.	contig_0	3754515	3754516
UN	470	.	contig_0	3754771	3755044
UN	471	.	contig_0	3755336	3755687
UN	472	.	contig_0	3756013	3756439
UN	473	.	contig_0	3756695	3759158
UN	474	.	contig_0	3759389	3759389
UN	475	.	contig_0	3759396	3773875

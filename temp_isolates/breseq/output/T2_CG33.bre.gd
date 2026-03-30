#=GENOME_DIFF	1.0
#=CREATED	13:30:59 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T2_CG33 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_CG33.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_CG33.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_CG33.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_CG33.filter.clean.R2.fq.gz
#=CONVERTED-BASES	670294680
#=CONVERTED-READS	5603855
#=INPUT-BASES	670910086
#=INPUT-READS	5608834
#=MAPPED-BASES	666148161
#=MAPPED-READS	5571012
DEL	1	4	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	2	5	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	3	7	contig_0	2224384	A
RA	4	.	contig_0	1292159	0	G	.	consensus_score=719.1	frequency=1	major_base=.	major_cov=69/57	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=69/57	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=69/57
RA	5	.	contig_0	1292187	0	G	.	bias_e_value=3773870	bias_p_value=1	consensus_score=693.9	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=1	major_base=.	major_cov=71/53	major_frequency=9.841e-01	minor_base=G	minor_cov=1/1	new_cov=71/53	polymorphism_frequency=9.841e-01	polymorphism_score=3.7	prediction=consensus	ref_cov=1/1	total_cov=72/54
RA	6	.	contig_0	2017370	0	G	A	bias_e_value=0.0298739	bias_p_value=7.91599e-09	consensus_reject=FREQUENCY_CUTOFF	consensus_score=223.4	fisher_strand_p_value=3.47493e-10	frequency=2.525e-01	ks_quality_p_value=1	major_base=G	major_cov=50/24	major_frequency=7.475e-01	minor_base=A	minor_cov=0/25	new_cov=0/25	polymorphism_frequency=2.525e-01	polymorphism_score=26.8	prediction=polymorphism	ref_cov=50/24	total_cov=50/50
RA	7	.	contig_0	2224384	0	G	A	consensus_score=655.6	frequency=1	major_base=A	major_cov=81/91	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=81/91	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=81/91
RA	8	.	contig_0	2968213	1	.	G	bias_e_value=2062550	bias_p_value=0.546534	consensus_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF	consensus_score=-5.4	fisher_strand_p_value=0.215686	frequency=4.444e-01	ks_quality_p_value=1	major_base=.	major_cov=7/3	major_frequency=5.556e-01	minor_base=G	minor_cov=8/0	new_cov=8/0	polymorphism_frequency=4.444e-01	polymorphism_score=45.5	prediction=polymorphism	ref_cov=7/3	total_cov=15/3
RA	9	.	contig_0	3085863	0	A	T	bias_e_value=3773880	bias_p_value=1	consensus_reject=FREQUENCY_CUTOFF	consensus_score=162.1	fisher_strand_p_value=1	frequency=2.167e-01	ks_quality_p_value=1	major_base=A	major_cov=27/20	major_frequency=7.833e-01	minor_base=T	minor_cov=7/6	new_cov=7/6	polymorphism_frequency=2.167e-01	polymorphism_score=50.0	prediction=polymorphism	ref_cov=27/20	total_cov=34/26
MC	10	.	contig_0	1	24731	0	14298	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=33	right_outside_cov=35
MC	11	.	contig_0	1332723	1332755	0	0	left_inside_cov=31	left_outside_cov=40	right_inside_cov=9	right_outside_cov=46
MC	12	.	contig_0	1623702	1623783	0	0	left_inside_cov=17	left_outside_cov=38	right_inside_cov=31	right_outside_cov=35
MC	13	.	contig_0	2892632	2892656	0	0	left_inside_cov=32	left_outside_cov=36	right_inside_cov=16	right_outside_cov=40
JC	14	.	contig_0	803504	-1	contig_0	803604	1	0	alignment_overlap=6	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.508e-02	junction_possible_overlap_registers=112	key=contig_0__803504__-1__contig_0__803598__1__6____151__151__0__0	max_left=69	max_left_minus=69	max_left_plus=68	max_min_left=59	max_min_left_minus=0	max_min_left_plus=59	max_min_right=26	max_min_right_minus=26	max_min_right_plus=26	max_pos_hash_score=226	max_right=66	max_right_minus=26	max_right_plus=66	neg_log10_pos_hash_p_value=7.5	new_junction_coverage=0.02	new_junction_read_count=3	polymorphism_frequency=3.508e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.66	side_1_overlap=6	side_1_possible_overlap_registers=118	side_1_read_count=117	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.32	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=54	side_2_redundant=0	total_non_overlap_reads=3
JC	15	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=6	coverage_plus=7	flanking_left=151	flanking_right=151	frequency=2.021e-01	junction_possible_overlap_registers=109	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=114	max_left_minus=89	max_left_plus=114	max_min_left=29	max_min_left_minus=29	max_min_left_plus=29	max_min_right=59	max_min_right_minus=33	max_min_right_plus=59	max_pos_hash_score=220	max_right=61	max_right_minus=61	max_right_plus=61	neg_log10_pos_hash_p_value=5.3	new_junction_coverage=0.08	new_junction_read_count=13	polymorphism_frequency=2.021e-01	pos_hash_score=9	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.40	side_1_overlap=9	side_1_possible_overlap_registers=118	side_1_read_count=70	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.23	side_2_overlap=0	side_2_possible_overlap_registers=109	side_2_read_count=38	side_2_redundant=0	total_non_overlap_reads=13
JC	16	.	contig_0	853149	-1	contig_0	853372	1	0	alignment_overlap=9	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=6.133e-02	junction_possible_overlap_registers=109	key=contig_0__853149__-1__contig_0__853363__1__9____151__151__0__0	max_left=114	max_left_minus=63	max_left_plus=114	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=17	max_min_right_minus=17	max_min_right_plus=17	max_pos_hash_score=220	max_right=17	max_right_minus=17	max_right_plus=17	neg_log10_pos_hash_p_value=7.4	new_junction_coverage=0.04	new_junction_read_count=6	polymorphism_frequency=6.133e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.40	side_1_overlap=9	side_1_possible_overlap_registers=118	side_1_read_count=70	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.73	side_2_overlap=0	side_2_possible_overlap_registers=109	side_2_read_count=119	side_2_redundant=0	total_non_overlap_reads=6
JC	17	.	contig_0	1626554	-1	contig_0	1626636	1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=4.804e-02	junction_possible_overlap_registers=109	key=contig_0__1626554__-1__contig_0__1626627__1__9____151__151__0__0	max_left=124	max_left_minus=58	max_left_plus=124	max_min_left=58	max_min_left_minus=58	max_min_left_plus=58	max_min_right=18	max_min_right_minus=0	max_min_right_plus=18	max_pos_hash_score=220	max_right=76	max_right_minus=76	max_right_plus=76	neg_log10_pos_hash_p_value=6.5	new_junction_coverage=0.03	new_junction_read_count=5	polymorphism_frequency=4.804e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.66	side_1_overlap=9	side_1_possible_overlap_registers=118	side_1_read_count=116	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.56	side_2_overlap=0	side_2_possible_overlap_registers=109	side_2_read_count=91	side_2_redundant=0	total_non_overlap_reads=5
JC	18	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=10	coverage_plus=10	flanking_left=151	flanking_right=151	frequency=1.834e-01	junction_possible_overlap_registers=112	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=114	max_left_minus=100	max_left_plus=114	max_min_left=53	max_min_left_minus=53	max_min_left_plus=51	max_min_right=70	max_min_right_minus=70	max_min_right_plus=70	max_pos_hash_score=226	max_right=95	max_right_minus=95	max_right_plus=95	neg_log10_pos_hash_p_value=4.1	new_junction_coverage=0.13	new_junction_read_count=21	polymorphism_frequency=1.834e-01	pos_hash_score=15	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.44	side_1_overlap=6	side_1_possible_overlap_registers=118	side_1_read_count=78	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.68	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=113	side_2_redundant=0	total_non_overlap_reads=20
JC	19	.	contig_0	1977491	-1	contig_0	1977543	1	0	alignment_overlap=5	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.890e-02	junction_possible_overlap_registers=113	key=contig_0__1977491__-1__contig_0__1977538__1__5____151__151__0__0	max_left=35	max_left_minus=35	max_left_plus=35	max_min_left=35	max_min_left_minus=35	max_min_left_plus=35	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=228	max_right=92	max_right_minus=92	max_right_plus=92	neg_log10_pos_hash_p_value=7.5	new_junction_coverage=0.02	new_junction_read_count=4	polymorphism_frequency=3.890e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.58	side_1_overlap=5	side_1_possible_overlap_registers=118	side_1_read_count=102	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.59	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=100	side_2_redundant=0	total_non_overlap_reads=4
JC	20	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=63	coverage_plus=61	flanking_left=151	flanking_right=151	frequency=7.080e-01	junction_possible_overlap_registers=93	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=123	max_left_minus=123	max_left_plus=122	max_min_left=61	max_min_left_minus=61	max_min_left_plus=51	max_min_right=63	max_min_right_minus=58	max_min_right_plus=63	max_pos_hash_score=188	max_right=119	max_right_minus=119	max_right_plus=101	neg_log10_pos_hash_p_value=0.4	new_junction_coverage=0.89	new_junction_read_count=124	polymorphism_frequency=7.080e-01	pos_hash_score=55	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.45	side_1_overlap=25	side_1_possible_overlap_registers=118	side_1_read_count=79	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.29	side_2_overlap=0	side_2_possible_overlap_registers=93	side_2_read_count=40	side_2_redundant=0	total_non_overlap_reads=124
JC	21	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=2	coverage_plus=6	flanking_left=151	flanking_right=151	frequency=5.436e-02	junction_possible_overlap_registers=97	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=96	max_left_minus=96	max_left_plus=78	max_min_left=23	max_min_left_minus=0	max_min_left_plus=23	max_min_right=38	max_min_right_minus=33	max_min_right_plus=38	max_pos_hash_score=196	max_right=38	max_right_minus=33	max_right_plus=38	neg_log10_pos_hash_p_value=5.4	new_junction_coverage=0.06	new_junction_read_count=8	polymorphism_frequency=5.436e-02	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.92	side_1_overlap=21	side_1_possible_overlap_registers=118	side_1_read_count=161	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.01	side_2_overlap=0	side_2_possible_overlap_registers=97	side_2_read_count=146	side_2_redundant=0	total_non_overlap_reads=8
JC	22	.	contig_0	2550947	1	contig_0	2550943	-1	0	alignment_overlap=11	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.013e-02	junction_possible_overlap_registers=107	key=contig_0__2550947__1__contig_0__2550954__-1__11____151__151__0__0	max_left=77	max_left_minus=77	max_left_plus=61	max_min_left=61	max_min_left_minus=61	max_min_left_plus=61	max_min_right=63	max_min_right_minus=63	max_min_right_plus=0	max_pos_hash_score=216	max_right=101	max_right_minus=72	max_right_plus=101	neg_log10_pos_hash_p_value=6.9	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=2.013e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.20	side_1_overlap=11	side_1_possible_overlap_registers=118	side_1_read_count=211	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.24	side_2_overlap=0	side_2_possible_overlap_registers=107	side_2_read_count=198	side_2_redundant=0	total_non_overlap_reads=4
JC	23	.	contig_0	3044573	-1	contig_0	3044625	1	0	alignment_overlap=5	coverage_minus=5	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=2.389e-01	junction_possible_overlap_registers=113	key=contig_0__3044573__-1__contig_0__3044620__1__5____151__151__0__0	max_left=44	max_left_minus=44	max_left_plus=44	max_min_left=44	max_min_left_minus=44	max_min_left_plus=44	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=228	max_right=107	max_right_minus=107	max_right_plus=67	neg_log10_pos_hash_p_value=5.9	new_junction_coverage=0.05	new_junction_read_count=8	polymorphism_frequency=2.389e-01	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.14	side_1_overlap=5	side_1_possible_overlap_registers=118	side_1_read_count=24	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.17	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=28	side_2_redundant=0	total_non_overlap_reads=8
JC	24	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=7	coverage_plus=8	flanking_left=151	flanking_right=151	frequency=2.570e-01	junction_possible_overlap_registers=110	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=122	max_left_minus=122	max_left_plus=62	max_min_left=62	max_min_left_minus=47	max_min_left_plus=62	max_min_right=46	max_min_right_minus=46	max_min_right_plus=37	max_pos_hash_score=222	max_right=114	max_right_minus=107	max_right_plus=114	neg_log10_pos_hash_p_value=4.2	new_junction_coverage=0.10	new_junction_read_count=16	polymorphism_frequency=2.570e-01	pos_hash_score=14	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.38	side_1_overlap=8	side_1_possible_overlap_registers=118	side_1_read_count=66	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.19	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=31	side_2_redundant=0	total_non_overlap_reads=15
JC	25	.	contig_0	3369993	-1	contig_0	3370075	1	0	alignment_overlap=8	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.781e-02	junction_possible_overlap_registers=110	key=contig_0__3369993__-1__contig_0__3370067__1__8____151__151__0__0	max_left=131	max_left_minus=131	max_left_plus=106	max_min_left=61	max_min_left_minus=36	max_min_left_plus=61	max_min_right=50	max_min_right_minus=50	max_min_right_plus=37	max_pos_hash_score=222	max_right=107	max_right_minus=107	max_right_plus=82	neg_log10_pos_hash_p_value=6.6	new_junction_coverage=0.03	new_junction_read_count=5	polymorphism_frequency=5.781e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.42	side_1_overlap=8	side_1_possible_overlap_registers=118	side_1_read_count=74	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.57	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=94	side_2_redundant=0	total_non_overlap_reads=5
UN	26	.	contig_0	1	24674
UN	27	.	contig_0	150891	150891
UN	28	.	contig_0	150894	150894
UN	29	.	contig_0	157383	157383
UN	30	.	contig_0	157385	157385
UN	31	.	contig_0	157387	157387
UN	32	.	contig_0	157389	157420
UN	33	.	contig_0	157738	157739
UN	34	.	contig_0	157797	158324
UN	35	.	contig_0	176154	176154
UN	36	.	contig_0	176158	176158
UN	37	.	contig_0	192119	193707
UN	38	.	contig_0	193973	193973
UN	39	.	contig_0	193977	193978
UN	40	.	contig_0	193980	194049
UN	41	.	contig_0	194320	195864
UN	42	.	contig_0	196138	197124
UN	43	.	contig_0	250461	250473
UN	44	.	contig_0	351945	351967
UN	45	.	contig_0	351971	351971
UN	46	.	contig_0	351975	351978
UN	47	.	contig_0	384092	384092
UN	48	.	contig_0	384095	384102
UN	49	.	contig_0	413586	413586
UN	50	.	contig_0	474308	474308
UN	51	.	contig_0	1037428	1037428
UN	52	.	contig_0	1037437	1037443
UN	53	.	contig_0	1132375	1132375
UN	54	.	contig_0	1132377	1132380
UN	55	.	contig_0	1184052	1184063
UN	56	.	contig_0	1215249	1216385
UN	57	.	contig_0	1216745	1218064
UN	58	.	contig_0	1218518	1220261
UN	59	.	contig_0	1227835	1227835
UN	60	.	contig_0	1227841	1227842
UN	61	.	contig_0	1247256	1247267
UN	62	.	contig_0	1323625	1323625
UN	63	.	contig_0	1323629	1323629
UN	64	.	contig_0	1323631	1323631
UN	65	.	contig_0	1323635	1323635
UN	66	.	contig_0	1323638	1323638
UN	67	.	contig_0	1323640	1323646
UN	68	.	contig_0	1323648	1323648
UN	69	.	contig_0	1323651	1323651
UN	70	.	contig_0	1323654	1323657
UN	71	.	contig_0	1323661	1323661
UN	72	.	contig_0	1332738	1332750
UN	73	.	contig_0	1544643	1544643
UN	74	.	contig_0	1544645	1544645
UN	75	.	contig_0	1623706	1623730
UN	76	.	contig_0	1738295	1738306
UN	77	.	contig_0	1762467	1762486
UN	78	.	contig_0	1822677	1822677
UN	79	.	contig_0	1831900	1831911
UN	80	.	contig_0	1865497	1865499
UN	81	.	contig_0	1865648	1865650
UN	82	.	contig_0	1957594	1957604
UN	83	.	contig_0	2046884	2047934
UN	84	.	contig_0	2048084	2049610
UN	85	.	contig_0	2049885	2051812
UN	86	.	contig_0	2302019	2302019
UN	87	.	contig_0	2302021	2302021
UN	88	.	contig_0	2302023	2302028
UN	89	.	contig_0	2302030	2302030
UN	90	.	contig_0	2481642	2481648
UN	91	.	contig_0	2481650	2481657
UN	92	.	contig_0	2892640	2892653
UN	93	.	contig_0	2973939	2974444
UN	94	.	contig_0	3044601	3044601
UN	95	.	contig_0	3044603	3044603
UN	96	.	contig_0	3099065	3099339
UN	97	.	contig_0	3099610	3099866
UN	98	.	contig_0	3263701	3263714
UN	99	.	contig_0	3263716	3263716
UN	100	.	contig_0	3263719	3263719
UN	101	.	contig_0	3263728	3263728
UN	102	.	contig_0	3285679	3285695
UN	103	.	contig_0	3337922	3337922
UN	104	.	contig_0	3337925	3337926
UN	105	.	contig_0	3351729	3351749
UN	106	.	contig_0	3425072	3425084
UN	107	.	contig_0	3619010	3619078
UN	108	.	contig_0	3639788	3639799
UN	109	.	contig_0	3663036	3663036
UN	110	.	contig_0	3663038	3663133
UN	111	.	contig_0	3706246	3706258
UN	112	.	contig_0	3713883	3713913
UN	113	.	contig_0	3749343	3751800
UN	114	.	contig_0	3751803	3751803
UN	115	.	contig_0	3751809	3751809
UN	116	.	contig_0	3751811	3751811
UN	117	.	contig_0	3752082	3753541
UN	118	.	contig_0	3753825	3754005
UN	119	.	contig_0	3754346	3754346
UN	120	.	contig_0	3754348	3754513
UN	121	.	contig_0	3754771	3755032
UN	122	.	contig_0	3755336	3755681
UN	123	.	contig_0	3755685	3755685
UN	124	.	contig_0	3756011	3756430
UN	125	.	contig_0	3756706	3759158
UN	126	.	contig_0	3759390	3773875

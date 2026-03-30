#=GENOME_DIFF	1.0
#=CREATED	12:50:25 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T1_CG19 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG19.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG19.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG19.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG19.filter.clean.R2.fq.gz
#=CONVERTED-BASES	289757724
#=CONVERTED-READS	2164470
#=INPUT-BASES	289778987
#=INPUT-READS	2164666
#=MAPPED-BASES	288886430
#=MAPPED-READS	2157614
INS	1	5	contig_0	250473	C	repeat_length=1	repeat_new_copies=14	repeat_ref_copies=13	repeat_seq=C
DEL	2	6	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	3	7	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	4	9	contig_0	2224384	A
RA	5	.	contig_0	250473	1	.	C	consensus_score=15.0	frequency=1	major_base=C	major_cov=0/5	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=0/5	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=0/5
RA	6	.	contig_0	1292159	0	G	.	bias_e_value=3773880	bias_p_value=1	consensus_score=126.1	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=1	major_base=.	major_cov=20/6	major_frequency=9.630e-01	minor_base=G	minor_cov=1/0	new_cov=20/6	polymorphism_frequency=9.630e-01	polymorphism_score=-2.1	prediction=consensus	ref_cov=1/0	total_cov=21/6
RA	7	.	contig_0	1292187	0	G	.	bias_e_value=1276100	bias_p_value=0.33814	consensus_score=139.4	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.103448	major_base=.	major_cov=25/3	major_frequency=9.655e-01	minor_base=G	minor_cov=1/0	new_cov=25/3	polymorphism_frequency=9.655e-01	polymorphism_score=-0.3	prediction=consensus	ref_cov=1/0	total_cov=26/3
RA	8	.	contig_0	2126799	0	G	.	bias_e_value=3773880	bias_p_value=1	consensus_reject=FREQUENCY_CUTOFF	consensus_score=91.4	fisher_strand_p_value=1	frequency=2.143e-01	ks_quality_p_value=1	major_base=G	major_cov=22/0	major_frequency=7.857e-01	minor_base=.	minor_cov=6/0	new_cov=6/0	polymorphism_frequency=2.143e-01	polymorphism_score=21.7	prediction=polymorphism	ref_cov=22/0	total_cov=28/0
RA	9	.	contig_0	2224384	0	G	A	bias_e_value=3228350	bias_p_value=0.855446	consensus_score=258.9	fisher_strand_p_value=0.513043	frequency=1	ks_quality_p_value=1	major_base=A	major_cov=28/40	major_frequency=9.714e-01	minor_base=T	minor_cov=0/2	new_cov=28/40	polymorphism_frequency=9.714e-01	polymorphism_score=-4.8	prediction=consensus	ref_cov=0/0	total_cov=28/42
MC	10	.	contig_0	1	24735	0	14305	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=20	right_outside_cov=23
MC	11	.	contig_0	309796	310488	0	0	left_inside_cov=18	left_outside_cov=29	right_inside_cov=22	right_outside_cov=23
MC	12	.	contig_0	351778	352013	0	0	left_inside_cov=20	left_outside_cov=23	right_inside_cov=21	right_outside_cov=23
MC	13	.	contig_0	538728	538883	0	0	left_inside_cov=21	left_outside_cov=25	right_inside_cov=22	right_outside_cov=23
MC	14	.	contig_0	558819	559019	0	0	left_inside_cov=18	left_outside_cov=24	right_inside_cov=22	right_outside_cov=23
MC	15	.	contig_0	1184006	1184098	0	0	left_inside_cov=21	left_outside_cov=23	right_inside_cov=22	right_outside_cov=23
MC	16	.	contig_0	1629083	1629254	0	0	left_inside_cov=22	left_outside_cov=23	right_inside_cov=7	right_outside_cov=35
MC	17	.	contig_0	1738197	1738340	0	0	left_inside_cov=21	left_outside_cov=27	right_inside_cov=22	right_outside_cov=24
MC	18	.	contig_0	2394143	2394268	0	0	left_inside_cov=22	left_outside_cov=23	right_inside_cov=18	right_outside_cov=23
MC	19	.	contig_0	2497935	2498027	0	0	left_inside_cov=22	left_outside_cov=23	right_inside_cov=21	right_outside_cov=28
MC	20	.	contig_0	2807426	2807538	0	0	left_inside_cov=20	left_outside_cov=24	right_inside_cov=18	right_outside_cov=23
MC	21	.	contig_0	2897612	2897680	0	0	left_inside_cov=22	left_outside_cov=24	right_inside_cov=22	right_outside_cov=23
MC	22	.	contig_0	3275593	3275721	0	0	left_inside_cov=22	left_outside_cov=25	right_inside_cov=21	right_outside_cov=23
MC	23	.	contig_0	3351682	3351851	0	0	left_inside_cov=21	left_outside_cov=25	right_inside_cov=21	right_outside_cov=23
MC	24	.	contig_0	3647682	3647871	0	0	left_inside_cov=19	left_outside_cov=26	right_inside_cov=21	right_outside_cov=23
MC	25	.	contig_0	3662966	3663208	0	0	left_inside_cov=18	left_outside_cov=23	right_inside_cov=22	right_outside_cov=23
MC	26	.	contig_0	3713835	3714012	0	0	left_inside_cov=21	left_outside_cov=25	right_inside_cov=20	right_outside_cov=23
MC	27	.	contig_0	3759347	3773875	14523	0	left_inside_cov=22	left_outside_cov=23	right_inside_cov=0	right_outside_cov=NA
JC	28	.	contig_0	1343789	1	contig_0	1343785	-1	0	alignment_overlap=12	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=4.867e-02	junction_possible_overlap_registers=120	key=contig_0__1343789__1__contig_0__1343797__-1__12____151__151__0__0	max_left=39	max_left_minus=39	max_left_plus=16	max_min_left=39	max_min_left_minus=39	max_min_left_plus=16	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=242	max_right=100	max_right_minus=100	max_right_plus=45	neg_log10_pos_hash_p_value=6.7	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.867e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.82	side_1_overlap=12	side_1_possible_overlap_registers=132	side_1_read_count=63	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.86	side_2_overlap=0	side_2_possible_overlap_registers=120	side_2_read_count=60	side_2_redundant=0	total_non_overlap_reads=3
JC	29	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=9.836e-02	junction_possible_overlap_registers=126	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=53	max_left_minus=53	max_left_plus=43	max_min_left=53	max_min_left_minus=53	max_min_left_plus=43	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=254	max_right=92	max_right_minus=92	max_right_plus=89	neg_log10_pos_hash_p_value=6.9	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=9.836e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.29	side_1_overlap=6	side_1_possible_overlap_registers=132	side_1_read_count=22	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.47	side_2_overlap=0	side_2_possible_overlap_registers=126	side_2_read_count=34	side_2_redundant=0	total_non_overlap_reads=3
JC	30	.	contig_0	2029864	-1	contig_0	2030351	1	0	alignment_overlap=10	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=4.506e-02	junction_possible_overlap_registers=122	key=contig_0__2029864__-1__contig_0__2030341__1__10____151__151__0__0	max_left=102	max_left_minus=102	max_left_plus=40	max_min_left=40	max_min_left_minus=40	max_min_left_plus=40	max_min_right=17	max_min_right_minus=17	max_min_right_plus=0	max_pos_hash_score=246	max_right=75	max_right_minus=75	max_right_plus=75	neg_log10_pos_hash_p_value=6.8	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.506e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.84	side_1_overlap=10	side_1_possible_overlap_registers=132	side_1_read_count=64	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.96	side_2_overlap=0	side_2_possible_overlap_registers=122	side_2_read_count=68	side_2_redundant=0	total_non_overlap_reads=3
JC	31	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=28	coverage_plus=15	flanking_left=151	flanking_right=151	frequency=7.793e-01	junction_possible_overlap_registers=107	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=125	max_left_minus=125	max_left_plus=123	max_min_left=54	max_min_left_minus=54	max_min_left_plus=51	max_min_right=56	max_min_right_minus=56	max_min_right_plus=48	max_pos_hash_score=216	max_right=124	max_right_minus=124	max_right_plus=99	neg_log10_pos_hash_p_value=0.7	new_junction_coverage=0.69	new_junction_read_count=43	polymorphism_frequency=7.793e-01	pos_hash_score=29	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.18	side_1_overlap=25	side_1_possible_overlap_registers=132	side_1_read_count=14	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.21	side_2_overlap=0	side_2_possible_overlap_registers=107	side_2_read_count=13	side_2_redundant=0	total_non_overlap_reads=43
JC	32	.	contig_0	2278446	1	contig_0	2278436	-1	0	alignment_overlap=36	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=5.276e-02	junction_possible_overlap_registers=96	key=contig_0__2278446__1__contig_0__2278472__-1__36____151__151__0__0	max_left=79	max_left_minus=79	max_left_plus=30	max_min_left=30	max_min_left_minus=30	max_min_left_plus=30	max_min_right=46	max_min_right_minus=46	max_min_right_plus=0	max_pos_hash_score=194	max_right=46	max_right_minus=46	max_right_plus=39	neg_log10_pos_hash_p_value=5.8	new_junction_coverage=0.05	new_junction_read_count=3	polymorphism_frequency=5.276e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.02	side_1_overlap=36	side_1_possible_overlap_registers=132	side_1_read_count=78	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.92	side_2_overlap=0	side_2_possible_overlap_registers=96	side_2_read_count=51	side_2_redundant=0	total_non_overlap_reads=3
JC	33	.	contig_0	2867818	-1	contig_0	2868653	1	0	alignment_overlap=17	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=6.025e-02	junction_possible_overlap_registers=115	key=contig_0__2867818__-1__contig_0__2868636__1__17____151__151__0__0	max_left=123	max_left_minus=77	max_left_plus=123	max_min_left=41	max_min_left_minus=0	max_min_left_plus=41	max_min_right=45	max_min_right_minus=45	max_min_right_plus=11	max_pos_hash_score=232	max_right=81	max_right_minus=45	max_right_plus=81	neg_log10_pos_hash_p_value=6.5	new_junction_coverage=0.05	new_junction_read_count=3	polymorphism_frequency=6.025e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.55	side_1_overlap=17	side_1_possible_overlap_registers=132	side_1_read_count=42	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.86	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=57	side_2_redundant=0	total_non_overlap_reads=3
JC	34	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=8	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=2.209e-01	junction_possible_overlap_registers=120	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=92	max_left_minus=92	max_left_plus=38	max_min_left=63	max_min_left_minus=63	max_min_left_plus=18	max_min_right=62	max_min_right_minus=62	max_min_right_plus=37	max_pos_hash_score=242	max_right=124	max_right_minus=124	max_right_plus=121	neg_log10_pos_hash_p_value=4.5	new_junction_coverage=0.17	new_junction_read_count=12	polymorphism_frequency=2.209e-01	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.63	side_1_overlap=12	side_1_possible_overlap_registers=132	side_1_read_count=48	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.59	side_2_overlap=0	side_2_possible_overlap_registers=120	side_2_read_count=41	side_2_redundant=0	total_non_overlap_reads=12
JC	35	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=2.190e-01	junction_possible_overlap_registers=124	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=135	max_left_minus=105	max_left_plus=135	max_min_left=57	max_min_left_minus=57	max_min_left_plus=34	max_min_right=38	max_min_right_minus=38	max_min_right_plus=8	max_pos_hash_score=250	max_right=135	max_right_minus=86	max_right_plus=135	neg_log10_pos_hash_p_value=5.8	new_junction_coverage=0.07	new_junction_read_count=5	polymorphism_frequency=2.190e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.29	side_1_overlap=8	side_1_possible_overlap_registers=132	side_1_read_count=22	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.21	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=15	side_2_redundant=0	total_non_overlap_reads=5
JC	36	.	contig_0	3371118	-1	contig_0	3371186	1	0	alignment_overlap=11	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=9.091e-02	junction_possible_overlap_registers=121	key=contig_0__3371118__-1__contig_0__3371175__1__11____151__151__0__0	max_left=72	max_left_minus=72	max_left_plus=28	max_min_left=28	max_min_left_minus=28	max_min_left_plus=28	max_min_right=41	max_min_right_minus=41	max_min_right_plus=0	max_pos_hash_score=244	max_right=91	max_right_minus=91	max_right_plus=91	neg_log10_pos_hash_p_value=6.7	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=9.091e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.47	side_1_overlap=11	side_1_possible_overlap_registers=132	side_1_read_count=36	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.38	side_2_overlap=0	side_2_possible_overlap_registers=121	side_2_read_count=27	side_2_redundant=0	total_non_overlap_reads=3
UN	37	.	contig_0	1	24680
UN	38	.	contig_0	128091	128094
UN	39	.	contig_0	128096	128096
UN	40	.	contig_0	140950	140954
UN	41	.	contig_0	140962	140962
UN	42	.	contig_0	150916	150916
UN	43	.	contig_0	150925	150926
UN	44	.	contig_0	150930	150930
UN	45	.	contig_0	150933	150933
UN	46	.	contig_0	150937	150937
UN	47	.	contig_0	150939	150947
UN	48	.	contig_0	157719	158328
UN	49	.	contig_0	176150	176159
UN	50	.	contig_0	192119	193710
UN	51	.	contig_0	193966	194049
UN	52	.	contig_0	194320	195853
UN	53	.	contig_0	196129	197122
UN	54	.	contig_0	203064	203064
UN	55	.	contig_0	203066	203069
UN	56	.	contig_0	250435	250452
UN	57	.	contig_0	309818	309818
UN	58	.	contig_0	309820	309919
UN	59	.	contig_0	309929	309929
UN	60	.	contig_0	310177	310202
UN	61	.	contig_0	310205	310205
UN	62	.	contig_0	310209	310209
UN	63	.	contig_0	320021	320023
UN	64	.	contig_0	336975	336975
UN	65	.	contig_0	336977	336977
UN	66	.	contig_0	336980	336980
UN	67	.	contig_0	336987	336987
UN	68	.	contig_0	336993	336993
UN	69	.	contig_0	337002	337065
UN	70	.	contig_0	351806	351977
UN	71	.	contig_0	359459	359474
UN	72	.	contig_0	359476	359476
UN	73	.	contig_0	359479	359481
UN	74	.	contig_0	399493	399493
UN	75	.	contig_0	413527	413593
UN	76	.	contig_0	413596	413596
UN	77	.	contig_0	413599	413599
UN	78	.	contig_0	413609	413609
UN	79	.	contig_0	413613	413613
UN	80	.	contig_0	413615	413615
UN	81	.	contig_0	413621	413621
UN	82	.	contig_0	462195	462197
UN	83	.	contig_0	474303	474307
UN	84	.	contig_0	474309	474310
UN	85	.	contig_0	474314	474318
UN	86	.	contig_0	509887	509896
UN	87	.	contig_0	538776	538794
UN	88	.	contig_0	539082	539082
UN	89	.	contig_0	558866	558868
UN	90	.	contig_0	558873	558876
UN	91	.	contig_0	558878	558878
UN	92	.	contig_0	558880	558880
UN	93	.	contig_0	558886	558886
UN	94	.	contig_0	558890	558970
UN	95	.	contig_0	564546	564546
UN	96	.	contig_0	564552	564569
UN	97	.	contig_0	564587	564592
UN	98	.	contig_0	574140	574141
UN	99	.	contig_0	574143	574144
UN	100	.	contig_0	574147	574147
UN	101	.	contig_0	574149	574149
UN	102	.	contig_0	574157	574158
UN	103	.	contig_0	574160	574160
UN	104	.	contig_0	574162	574163
UN	105	.	contig_0	574165	574165
UN	106	.	contig_0	574169	574170
UN	107	.	contig_0	574173	574173
UN	108	.	contig_0	574175	574175
UN	109	.	contig_0	574177	574177
UN	110	.	contig_0	574179	574179
UN	111	.	contig_0	574181	574181
UN	112	.	contig_0	574184	574184
UN	113	.	contig_0	574186	574196
UN	114	.	contig_0	574211	574211
UN	115	.	contig_0	574214	574214
UN	116	.	contig_0	601902	601902
UN	117	.	contig_0	697715	697716
UN	118	.	contig_0	742443	742448
UN	119	.	contig_0	742451	742453
UN	120	.	contig_0	742455	742458
UN	121	.	contig_0	749651	749670
UN	122	.	contig_0	871890	871899
UN	123	.	contig_0	888393	888428
UN	124	.	contig_0	944209	944226
UN	125	.	contig_0	964007	964013
UN	126	.	contig_0	970895	970896
UN	127	.	contig_0	970899	970901
UN	128	.	contig_0	997463	997472
UN	129	.	contig_0	997474	997476
UN	130	.	contig_0	1018402	1018456
UN	131	.	contig_0	1021155	1021243
UN	132	.	contig_0	1021245	1021254
UN	133	.	contig_0	1021256	1021258
UN	134	.	contig_0	1037420	1037425
UN	135	.	contig_0	1037529	1037530
UN	136	.	contig_0	1037533	1037533
UN	137	.	contig_0	1037535	1037536
UN	138	.	contig_0	1037541	1037679
UN	139	.	contig_0	1060460	1060477
UN	140	.	contig_0	1088989	1088989
UN	141	.	contig_0	1088991	1088991
UN	142	.	contig_0	1088996	1088996
UN	143	.	contig_0	1089001	1089001
UN	144	.	contig_0	1116513	1116513
UN	145	.	contig_0	1116525	1116525
UN	146	.	contig_0	1132349	1132359
UN	147	.	contig_0	1152284	1152338
UN	148	.	contig_0	1155170	1155174
UN	149	.	contig_0	1162056	1162056
UN	150	.	contig_0	1162059	1162059
UN	151	.	contig_0	1162061	1162066
UN	152	.	contig_0	1184044	1184068
UN	153	.	contig_0	1215244	1216385
UN	154	.	contig_0	1216737	1218086
UN	155	.	contig_0	1218495	1220264
UN	156	.	contig_0	1227830	1227853
UN	157	.	contig_0	1237187	1237207
UN	158	.	contig_0	1237209	1237209
UN	159	.	contig_0	1237212	1237212
UN	160	.	contig_0	1238500	1238500
UN	161	.	contig_0	1247241	1247275
UN	162	.	contig_0	1254206	1254206
UN	163	.	contig_0	1257223	1257223
UN	164	.	contig_0	1284668	1284677
UN	165	.	contig_0	1284788	1284789
UN	166	.	contig_0	1284792	1284829
UN	167	.	contig_0	1284831	1284832
UN	168	.	contig_0	1298661	1298665
UN	169	.	contig_0	1298671	1298676
UN	170	.	contig_0	1317742	1317742
UN	171	.	contig_0	1317745	1317745
UN	172	.	contig_0	1317749	1317801
UN	173	.	contig_0	1317808	1317808
UN	174	.	contig_0	1332732	1332751
UN	175	.	contig_0	1334048	1334064
UN	176	.	contig_0	1503908	1503911
UN	177	.	contig_0	1503914	1503936
UN	178	.	contig_0	1605869	1605895
UN	179	.	contig_0	1617643	1617652
UN	180	.	contig_0	1623699	1623729
UN	181	.	contig_0	1629167	1629243
UN	182	.	contig_0	1635219	1635219
UN	183	.	contig_0	1699544	1699547
UN	184	.	contig_0	1699552	1699553
UN	185	.	contig_0	1699555	1699555
UN	186	.	contig_0	1699557	1699557
UN	187	.	contig_0	1699559	1699559
UN	188	.	contig_0	1699562	1699562
UN	189	.	contig_0	1699566	1699567
UN	190	.	contig_0	1699569	1699570
UN	191	.	contig_0	1717797	1717810
UN	192	.	contig_0	1723028	1723037
UN	193	.	contig_0	1738284	1738311
UN	194	.	contig_0	1757939	1757939
UN	195	.	contig_0	1757941	1757971
UN	196	.	contig_0	1798058	1798058
UN	197	.	contig_0	1798061	1798061
UN	198	.	contig_0	1831895	1831914
UN	199	.	contig_0	1855010	1855016
UN	200	.	contig_0	1865497	1865506
UN	201	.	contig_0	1865508	1865548
UN	202	.	contig_0	1865616	1865616
UN	203	.	contig_0	1865628	1865628
UN	204	.	contig_0	1865636	1865642
UN	205	.	contig_0	1865648	1865649
UN	206	.	contig_0	1957594	1957597
UN	207	.	contig_0	1957600	1957600
UN	208	.	contig_0	1957602	1957604
UN	209	.	contig_0	1959620	1959656
UN	210	.	contig_0	1959658	1959659
UN	211	.	contig_0	1959661	1959662
UN	212	.	contig_0	1959664	1959664
UN	213	.	contig_0	1959667	1959667
UN	214	.	contig_0	2046873	2049610
UN	215	.	contig_0	2049875	2051822
UN	216	.	contig_0	2128102	2128102
UN	217	.	contig_0	2148250	2148262
UN	218	.	contig_0	2159039	2159045
UN	219	.	contig_0	2159048	2159049
UN	220	.	contig_0	2159051	2159051
UN	221	.	contig_0	2159057	2159057
UN	222	.	contig_0	2285451	2285451
UN	223	.	contig_0	2289167	2289167
UN	224	.	contig_0	2301995	2301995
UN	225	.	contig_0	2301997	2301997
UN	226	.	contig_0	2302020	2302021
UN	227	.	contig_0	2302026	2302027
UN	228	.	contig_0	2302030	2302030
UN	229	.	contig_0	2302032	2302037
UN	230	.	contig_0	2336278	2336278
UN	231	.	contig_0	2384258	2384270
UN	232	.	contig_0	2384278	2384278
UN	233	.	contig_0	2384280	2384280
UN	234	.	contig_0	2394162	2394162
UN	235	.	contig_0	2394164	2394213
UN	236	.	contig_0	2394215	2394215
UN	237	.	contig_0	2394217	2394218
UN	238	.	contig_0	2394220	2394220
UN	239	.	contig_0	2415113	2415119
UN	240	.	contig_0	2481652	2481685
UN	241	.	contig_0	2492557	2492557
UN	242	.	contig_0	2492563	2492563
UN	243	.	contig_0	2492595	2492595
UN	244	.	contig_0	2492600	2492600
UN	245	.	contig_0	2492604	2492604
UN	246	.	contig_0	2492609	2492609
UN	247	.	contig_0	2492617	2492617
UN	248	.	contig_0	2497974	2497993
UN	249	.	contig_0	2497995	2497996
UN	250	.	contig_0	2498000	2498000
UN	251	.	contig_0	2591217	2591234
UN	252	.	contig_0	2591295	2591295
UN	253	.	contig_0	2591298	2591298
UN	254	.	contig_0	2591303	2591303
UN	255	.	contig_0	2591305	2591310
UN	256	.	contig_0	2591442	2591442
UN	257	.	contig_0	2659944	2659955
UN	258	.	contig_0	2666163	2666163
UN	259	.	contig_0	2666167	2666167
UN	260	.	contig_0	2666172	2666172
UN	261	.	contig_0	2666174	2666184
UN	262	.	contig_0	2807447	2807491
UN	263	.	contig_0	2807493	2807494
UN	264	.	contig_0	2807498	2807498
UN	265	.	contig_0	2807501	2807501
UN	266	.	contig_0	2807504	2807506
UN	267	.	contig_0	2807508	2807508
UN	268	.	contig_0	2865130	2865130
UN	269	.	contig_0	2865134	2865134
UN	270	.	contig_0	2892635	2892658
UN	271	.	contig_0	2897651	2897667
UN	272	.	contig_0	2968178	2968178
UN	273	.	contig_0	2968188	2968189
UN	274	.	contig_0	2968191	2968191
UN	275	.	contig_0	2968199	2968213
UN	276	.	contig_0	2973944	2974475
UN	277	.	contig_0	2978818	2978819
UN	278	.	contig_0	2978824	2978826
UN	279	.	contig_0	2978829	2978835
UN	280	.	contig_0	3015318	3015318
UN	281	.	contig_0	3015321	3015321
UN	282	.	contig_0	3099057	3099057
UN	283	.	contig_0	3099059	3099060
UN	284	.	contig_0	3099062	3099063
UN	285	.	contig_0	3099066	3099066
UN	286	.	contig_0	3099068	3099068
UN	287	.	contig_0	3099070	3099070
UN	288	.	contig_0	3099072	3099339
UN	289	.	contig_0	3099605	3099887
UN	290	.	contig_0	3151140	3151141
UN	291	.	contig_0	3151143	3151143
UN	292	.	contig_0	3151147	3151147
UN	293	.	contig_0	3275637	3275706
UN	294	.	contig_0	3275708	3275709
UN	295	.	contig_0	3282016	3282017
UN	296	.	contig_0	3282019	3282019
UN	297	.	contig_0	3282023	3282026
UN	298	.	contig_0	3282028	3282034
UN	299	.	contig_0	3285674	3285695
UN	300	.	contig_0	3314425	3314425
UN	301	.	contig_0	3314427	3314428
UN	302	.	contig_0	3337911	3337926
UN	303	.	contig_0	3351731	3351823
UN	304	.	contig_0	3425078	3425084
UN	305	.	contig_0	3442659	3442659
UN	306	.	contig_0	3481092	3481099
UN	307	.	contig_0	3481102	3481105
UN	308	.	contig_0	3519405	3519406
UN	309	.	contig_0	3519412	3519412
UN	310	.	contig_0	3519414	3519414
UN	311	.	contig_0	3519418	3519419
UN	312	.	contig_0	3526042	3526042
UN	313	.	contig_0	3535871	3535872
UN	314	.	contig_0	3535875	3535882
UN	315	.	contig_0	3571263	3571263
UN	316	.	contig_0	3571266	3571320
UN	317	.	contig_0	3585317	3585321
UN	318	.	contig_0	3619010	3619078
UN	319	.	contig_0	3639037	3639037
UN	320	.	contig_0	3639041	3639042
UN	321	.	contig_0	3639044	3639045
UN	322	.	contig_0	3639047	3639047
UN	323	.	contig_0	3639052	3639053
UN	324	.	contig_0	3639057	3639057
UN	325	.	contig_0	3639060	3639063
UN	326	.	contig_0	3639065	3639110
UN	327	.	contig_0	3639112	3639112
UN	328	.	contig_0	3639768	3639799
UN	329	.	contig_0	3647762	3647817
UN	330	.	contig_0	3647819	3647819
UN	331	.	contig_0	3656496	3656497
UN	332	.	contig_0	3656501	3656503
UN	333	.	contig_0	3656506	3656506
UN	334	.	contig_0	3663019	3663154
UN	335	.	contig_0	3663156	3663156
UN	336	.	contig_0	3663159	3663160
UN	337	.	contig_0	3687132	3687132
UN	338	.	contig_0	3706242	3706265
UN	339	.	contig_0	3713864	3713864
UN	340	.	contig_0	3713866	3713866
UN	341	.	contig_0	3713869	3713956
UN	342	.	contig_0	3749060	3749070
UN	343	.	contig_0	3749333	3751814
UN	344	.	contig_0	3752082	3753548
UN	345	.	contig_0	3753825	3754005
UN	346	.	contig_0	3754350	3754535
UN	347	.	contig_0	3754751	3755049
UN	348	.	contig_0	3755335	3755687
UN	349	.	contig_0	3756011	3756439
UN	350	.	contig_0	3756708	3759148
UN	351	.	contig_0	3759388	3773875

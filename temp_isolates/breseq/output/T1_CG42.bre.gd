#=GENOME_DIFF	1.0
#=CREATED	12:55:40 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T1_CG42 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG42.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG42.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG42.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG42.filter.clean.R2.fq.gz
#=CONVERTED-BASES	293181635
#=CONVERTED-READS	2201297
#=INPUT-BASES	293207543
#=INPUT-READS	2201542
#=MAPPED-BASES	292225002
#=MAPPED-READS	2193580
INS	1	5	contig_0	250473	C	repeat_length=1	repeat_new_copies=14	repeat_ref_copies=13	repeat_seq=C
DEL	2	6	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	3	7	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	4	8	contig_0	2224384	A
RA	5	.	contig_0	250473	1	.	C	bias_e_value=3773880	bias_p_value=1	consensus_score=19.5	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=1	major_base=C	major_cov=0/6	major_frequency=8.571e-01	minor_base=.	minor_cov=0/1	new_cov=0/6	polymorphism_frequency=8.571e-01	polymorphism_score=-1.3	prediction=consensus	ref_cov=0/1	total_cov=0/7
RA	6	.	contig_0	1292159	0	G	.	bias_e_value=2443980	bias_p_value=0.647606	consensus_score=220.0	fisher_strand_p_value=0.288889	frequency=1	ks_quality_p_value=1	major_base=.	major_cov=32/12	major_frequency=9.778e-01	minor_base=T	minor_cov=0/1	new_cov=32/12	polymorphism_frequency=9.778e-01	polymorphism_score=-2.7	prediction=consensus	ref_cov=0/0	total_cov=32/13
RA	7	.	contig_0	1292187	0	G	.	consensus_score=229.5	frequency=1	major_base=.	major_cov=42/1	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=42/1	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=42/1
RA	8	.	contig_0	2224384	0	G	A	consensus_score=217.4	frequency=1	major_base=A	major_cov=22/35	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=22/35	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=22/35
MC	9	.	contig_0	1	24740	0	14310	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=19	right_outside_cov=26
MC	10	.	contig_0	176135	176209	0	0	left_inside_cov=23	left_outside_cov=25	right_inside_cov=22	right_outside_cov=24
MC	11	.	contig_0	1060431	1060599	0	0	left_inside_cov=23	left_outside_cov=24	right_inside_cov=23	right_outside_cov=24
MC	12	.	contig_0	1126094	1126255	0	0	left_inside_cov=22	left_outside_cov=25	right_inside_cov=22	right_outside_cov=26
MC	13	.	contig_0	1959609	1959693	0	0	left_inside_cov=21	left_outside_cov=26	right_inside_cov=22	right_outside_cov=24
MC	14	.	contig_0	2394126	2394255	0	0	left_inside_cov=22	left_outside_cov=26	right_inside_cov=23	right_outside_cov=25
MC	15	.	contig_0	2497939	2498017	0	0	left_inside_cov=23	left_outside_cov=24	right_inside_cov=23	right_outside_cov=25
MC	16	.	contig_0	2807426	2807560	0	0	left_inside_cov=17	left_outside_cov=26	right_inside_cov=23	right_outside_cov=24
MC	17	.	contig_0	3337873	3337964	0	0	left_inside_cov=23	left_outside_cov=25	right_inside_cov=22	right_outside_cov=26
MC	18	.	contig_0	3647682	3647856	0	0	left_inside_cov=22	left_outside_cov=29	right_inside_cov=19	right_outside_cov=24
MC	19	.	contig_0	3662990	3663222	0	0	left_inside_cov=23	left_outside_cov=24	right_inside_cov=22	right_outside_cov=24
MC	20	.	contig_0	3713810	3713991	0	0	left_inside_cov=22	left_outside_cov=26	right_inside_cov=22	right_outside_cov=25
MC	21	.	contig_0	3759342	3773875	14276	0	left_inside_cov=23	left_outside_cov=25	right_inside_cov=0	right_outside_cov=NA
JC	22	.	contig_0	249808	-1	contig_0	3124850	1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=3.814e-02	junction_possible_overlap_registers=123	key=contig_0__249808__-1__contig_0__3124841__1__9____151__151__0__0	max_left=25	max_left_minus=25	max_left_plus=25	max_min_left=25	max_min_left_minus=25	max_min_left_plus=25	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=246	max_right=65	max_right_minus=65	max_right_plus=36	neg_log10_pos_hash_p_value=7.0	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.814e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.89	side_1_overlap=9	side_1_possible_overlap_registers=132	side_1_read_count=69	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.21	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=87	side_2_redundant=0	total_non_overlap_reads=3
JC	23	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=3	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=2.952e-01	junction_possible_overlap_registers=123	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=96	max_left_minus=46	max_left_plus=96	max_min_left=34	max_min_left_minus=34	max_min_left_plus=8	max_min_right=46	max_min_right_minus=15	max_min_right_plus=46	max_pos_hash_score=246	max_right=73	max_right_minus=68	max_right_plus=73	neg_log10_pos_hash_p_value=5.5	new_junction_coverage=0.10	new_junction_read_count=7	polymorphism_frequency=2.952e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.30	side_1_overlap=9	side_1_possible_overlap_registers=132	side_1_read_count=23	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.17	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=12	side_2_redundant=0	total_non_overlap_reads=7
JC	24	.	contig_0	853212	1	contig_0	853442	-1	0	alignment_overlap=9	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=7.055e-02	junction_possible_overlap_registers=123	key=contig_0__853212__1__contig_0__853451__-1__9____151__151__0__0	max_left=73	max_left_minus=73	max_left_plus=68	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=34	max_min_right_minus=8	max_min_right_plus=34	max_pos_hash_score=246	max_right=34	max_right_minus=8	max_right_plus=34	neg_log10_pos_hash_p_value=7.0	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=7.055e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.18	side_1_overlap=9	side_1_possible_overlap_registers=132	side_1_read_count=14	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.92	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=66	side_2_redundant=0	total_non_overlap_reads=3
JC	25	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=8	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=2.517e-01	junction_possible_overlap_registers=126	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=117	max_left_minus=117	max_left_plus=5	max_min_left=71	max_min_left_minus=71	max_min_left_plus=5	max_min_right=28	max_min_right_minus=28	max_min_right_plus=0	max_pos_hash_score=252	max_right=127	max_right_minus=127	max_right_plus=127	neg_log10_pos_hash_p_value=5.6	new_junction_coverage=0.12	new_junction_read_count=9	polymorphism_frequency=2.517e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.43	side_1_overlap=6	side_1_possible_overlap_registers=132	side_1_read_count=33	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.30	side_2_overlap=0	side_2_possible_overlap_registers=126	side_2_read_count=22	side_2_redundant=0	total_non_overlap_reads=9
JC	26	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=18	coverage_plus=10	flanking_left=151	flanking_right=151	frequency=6.217e-01	junction_possible_overlap_registers=107	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=123	max_left_minus=123	max_left_plus=117	max_min_left=51	max_min_left_minus=33	max_min_left_plus=51	max_min_right=61	max_min_right_minus=61	max_min_right_plus=58	max_pos_hash_score=214	max_right=113	max_right_minus=84	max_right_plus=113	neg_log10_pos_hash_p_value=1.7	new_junction_coverage=0.45	new_junction_read_count=28	polymorphism_frequency=6.217e-01	pos_hash_score=19	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.34	side_1_overlap=25	side_1_possible_overlap_registers=132	side_1_read_count=26	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.21	side_2_overlap=0	side_2_possible_overlap_registers=107	side_2_read_count=13	side_2_redundant=0	total_non_overlap_reads=28
JC	27	.	contig_0	2300908	1	contig_0	2300904	-1	0	alignment_overlap=19	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=7.350e-02	junction_possible_overlap_registers=113	key=contig_0__2300908__1__contig_0__2300923__-1__19____151__151__0__0	max_left=97	max_left_minus=97	max_left_plus=4	max_min_left=11	max_min_left_minus=11	max_min_left_plus=4	max_min_right=35	max_min_right_minus=35	max_min_right_plus=0	max_pos_hash_score=226	max_right=114	max_right_minus=69	max_right_plus=114	neg_log10_pos_hash_p_value=6.0	new_junction_coverage=0.08	new_junction_read_count=5	polymorphism_frequency=7.350e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.98	side_1_overlap=19	side_1_possible_overlap_registers=132	side_1_read_count=76	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.92	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=61	side_2_redundant=0	total_non_overlap_reads=4
JC	28	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=1	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=6.185e-02	junction_possible_overlap_registers=111	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=108	max_left_minus=94	max_left_plus=108	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=48	max_min_right_minus=36	max_min_right_plus=48	max_pos_hash_score=222	max_right=48	max_right_minus=36	max_right_plus=48	neg_log10_pos_hash_p_value=5.9	new_junction_coverage=0.06	new_junction_read_count=4	polymorphism_frequency=6.185e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.87	side_1_overlap=21	side_1_possible_overlap_registers=132	side_1_read_count=67	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.00	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=65	side_2_redundant=0	total_non_overlap_reads=4
JC	29	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=8.549e-02	junction_possible_overlap_registers=120	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=92	max_left_minus=92	max_left_plus=18	max_min_left=18	max_min_left_minus=0	max_min_left_plus=18	max_min_right=49	max_min_right_minus=49	max_min_right_plus=0	max_pos_hash_score=240	max_right=121	max_right_minus=49	max_right_plus=121	neg_log10_pos_hash_p_value=6.8	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=8.549e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.40	side_1_overlap=12	side_1_possible_overlap_registers=132	side_1_read_count=31	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.51	side_2_overlap=0	side_2_possible_overlap_registers=120	side_2_read_count=36	side_2_redundant=0	total_non_overlap_reads=3
JC	30	.	contig_0	2978800	-1	contig_0	2978853	1	0	alignment_overlap=7	coverage_minus=4	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.705e-01	junction_possible_overlap_registers=125	key=contig_0__2978800__-1__contig_0__2978846__1__7____151__151__0__0	max_left=129	max_left_minus=129	max_left_plus=57	max_min_left=57	max_min_left_minus=57	max_min_left_plus=57	max_min_right=15	max_min_right_minus=15	max_min_right_plus=0	max_pos_hash_score=250	max_right=122	max_right_minus=116	max_right_plus=122	neg_log10_pos_hash_p_value=6.0	new_junction_coverage=0.08	new_junction_read_count=6	polymorphism_frequency=2.705e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.16	side_1_overlap=7	side_1_possible_overlap_registers=132	side_1_read_count=12	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.29	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=21	side_2_redundant=0	total_non_overlap_reads=6
JC	31	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=2	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=3.940e-01	junction_possible_overlap_registers=124	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=129	max_left_minus=129	max_left_plus=89	max_min_left=7	max_min_left_minus=0	max_min_left_plus=7	max_min_right=31	max_min_right_minus=31	max_min_right_plus=31	max_pos_hash_score=248	max_right=136	max_right_minus=31	max_right_plus=136	neg_log10_pos_hash_p_value=5.5	new_junction_coverage=0.08	new_junction_read_count=6	polymorphism_frequency=3.940e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.12	side_1_overlap=8	side_1_possible_overlap_registers=132	side_1_read_count=9	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.14	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=10	side_2_redundant=0	total_non_overlap_reads=6
JC	32	.	contig_0	3402941	-1	contig_0	3403551	1	0	alignment_overlap=12	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.146e-02	junction_possible_overlap_registers=120	key=contig_0__3402941__-1__contig_0__3403539__1__12____151__151__0__0	max_left=81	max_left_minus=81	max_left_plus=72	max_min_left=21	max_min_left_minus=0	max_min_left_plus=21	max_min_right=67	max_min_right_minus=44	max_min_right_plus=67	max_pos_hash_score=240	max_right=67	max_right_minus=44	max_right_plus=67	neg_log10_pos_hash_p_value=6.8	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.146e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.74	side_1_overlap=12	side_1_possible_overlap_registers=132	side_1_read_count=135	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.88	side_2_overlap=0	side_2_possible_overlap_registers=120	side_2_read_count=62	side_2_redundant=0	total_non_overlap_reads=3
JC	33	.	contig_0	3593719	-1	contig_0	3593803	1	0	alignment_overlap=11	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=7.524e-02	junction_possible_overlap_registers=121	key=contig_0__3593719__-1__contig_0__3593792__1__11____151__151__0__0	max_left=62	max_left_minus=32	max_left_plus=62	max_min_left=32	max_min_left_minus=32	max_min_left_plus=32	max_min_right=51	max_min_right_minus=0	max_min_right_plus=51	max_pos_hash_score=242	max_right=51	max_right_minus=48	max_right_plus=51	neg_log10_pos_hash_p_value=6.9	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=7.524e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.50	side_1_overlap=11	side_1_possible_overlap_registers=132	side_1_read_count=39	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.54	side_2_overlap=0	side_2_possible_overlap_registers=121	side_2_read_count=38	side_2_redundant=0	total_non_overlap_reads=3
UN	34	.	contig_0	1	24691
UN	35	.	contig_0	140950	140955
UN	36	.	contig_0	140959	140959
UN	37	.	contig_0	140962	140962
UN	38	.	contig_0	150863	150863
UN	39	.	contig_0	150867	150867
UN	40	.	contig_0	150871	150871
UN	41	.	contig_0	150874	150884
UN	42	.	contig_0	150887	150887
UN	43	.	contig_0	150890	150891
UN	44	.	contig_0	150893	150894
UN	45	.	contig_0	150897	150902
UN	46	.	contig_0	157382	157383
UN	47	.	contig_0	157385	157385
UN	48	.	contig_0	157389	157389
UN	49	.	contig_0	157391	157391
UN	50	.	contig_0	157397	157397
UN	51	.	contig_0	157399	157424
UN	52	.	contig_0	157729	158321
UN	53	.	contig_0	166527	166532
UN	54	.	contig_0	176150	176160
UN	55	.	contig_0	176163	176164
UN	56	.	contig_0	176166	176166
UN	57	.	contig_0	192109	193703
UN	58	.	contig_0	193957	194049
UN	59	.	contig_0	194316	195856
UN	60	.	contig_0	195858	195858
UN	61	.	contig_0	196120	197131
UN	62	.	contig_0	250450	250452
UN	63	.	contig_0	263211	263220
UN	64	.	contig_0	309822	309922
UN	65	.	contig_0	309929	309929
UN	66	.	contig_0	309948	309948
UN	67	.	contig_0	309990	309990
UN	68	.	contig_0	310177	310177
UN	69	.	contig_0	351807	351809
UN	70	.	contig_0	351811	351812
UN	71	.	contig_0	351814	351866
UN	72	.	contig_0	351895	351897
UN	73	.	contig_0	351900	351900
UN	74	.	contig_0	351903	351903
UN	75	.	contig_0	351905	351905
UN	76	.	contig_0	351908	351909
UN	77	.	contig_0	351915	351916
UN	78	.	contig_0	351923	351923
UN	79	.	contig_0	351925	351972
UN	80	.	contig_0	359464	359492
UN	81	.	contig_0	413503	413515
UN	82	.	contig_0	413574	413586
UN	83	.	contig_0	413589	413589
UN	84	.	contig_0	413592	413593
UN	85	.	contig_0	413607	413609
UN	86	.	contig_0	413613	413613
UN	87	.	contig_0	413615	413615
UN	88	.	contig_0	456794	456795
UN	89	.	contig_0	456797	456797
UN	90	.	contig_0	462176	462180
UN	91	.	contig_0	462188	462188
UN	92	.	contig_0	462192	462197
UN	93	.	contig_0	462199	462199
UN	94	.	contig_0	474301	474319
UN	95	.	contig_0	538766	538782
UN	96	.	contig_0	548889	548895
UN	97	.	contig_0	558855	558855
UN	98	.	contig_0	574181	574192
UN	99	.	contig_0	574196	574196
UN	100	.	contig_0	597779	597780
UN	101	.	contig_0	612812	612812
UN	102	.	contig_0	612816	612821
UN	103	.	contig_0	612829	612830
UN	104	.	contig_0	612840	612840
UN	105	.	contig_0	612843	612843
UN	106	.	contig_0	612847	612847
UN	107	.	contig_0	671754	671755
UN	108	.	contig_0	671757	671757
UN	109	.	contig_0	671759	671759
UN	110	.	contig_0	671764	671764
UN	111	.	contig_0	671767	671771
UN	112	.	contig_0	734900	734903
UN	113	.	contig_0	734905	734907
UN	114	.	contig_0	734911	734911
UN	115	.	contig_0	734915	734916
UN	116	.	contig_0	734918	734922
UN	117	.	contig_0	734924	734925
UN	118	.	contig_0	734928	734930
UN	119	.	contig_0	734932	734962
UN	120	.	contig_0	734967	734967
UN	121	.	contig_0	742442	742463
UN	122	.	contig_0	749651	749655
UN	123	.	contig_0	822202	822207
UN	124	.	contig_0	871890	871923
UN	125	.	contig_0	872376	872377
UN	126	.	contig_0	872408	872408
UN	127	.	contig_0	872410	872435
UN	128	.	contig_0	876553	876564
UN	129	.	contig_0	964010	964010
UN	130	.	contig_0	970897	970897
UN	131	.	contig_0	970899	970907
UN	132	.	contig_0	970909	970920
UN	133	.	contig_0	1008856	1008857
UN	134	.	contig_0	1008859	1008860
UN	135	.	contig_0	1008862	1008873
UN	136	.	contig_0	1037436	1037436
UN	137	.	contig_0	1037439	1037439
UN	138	.	contig_0	1037441	1037441
UN	139	.	contig_0	1037443	1037443
UN	140	.	contig_0	1037446	1037446
UN	141	.	contig_0	1037563	1037588
UN	142	.	contig_0	1037597	1037597
UN	143	.	contig_0	1037599	1037599
UN	144	.	contig_0	1060482	1060483
UN	145	.	contig_0	1060486	1060486
UN	146	.	contig_0	1060490	1060490
UN	147	.	contig_0	1060556	1060567
UN	148	.	contig_0	1060569	1060570
UN	149	.	contig_0	1126173	1126173
UN	150	.	contig_0	1126175	1126175
UN	151	.	contig_0	1126179	1126180
UN	152	.	contig_0	1126182	1126182
UN	153	.	contig_0	1126184	1126215
UN	154	.	contig_0	1162064	1162064
UN	155	.	contig_0	1162066	1162066
UN	156	.	contig_0	1184051	1184068
UN	157	.	contig_0	1184070	1184071
UN	158	.	contig_0	1194256	1194256
UN	159	.	contig_0	1215240	1216414
UN	160	.	contig_0	1216731	1218060
UN	161	.	contig_0	1218509	1220278
UN	162	.	contig_0	1227834	1227834
UN	163	.	contig_0	1238516	1238521
UN	164	.	contig_0	1247248	1247248
UN	165	.	contig_0	1247251	1247253
UN	166	.	contig_0	1247255	1247268
UN	167	.	contig_0	1251038	1251050
UN	168	.	contig_0	1251052	1251061
UN	169	.	contig_0	1254201	1254201
UN	170	.	contig_0	1254204	1254204
UN	171	.	contig_0	1254206	1254259
UN	172	.	contig_0	1257213	1257224
UN	173	.	contig_0	1284761	1284762
UN	174	.	contig_0	1284764	1284764
UN	175	.	contig_0	1284770	1284770
UN	176	.	contig_0	1284774	1284775
UN	177	.	contig_0	1284781	1284829
UN	178	.	contig_0	1317732	1317732
UN	179	.	contig_0	1317745	1317752
UN	180	.	contig_0	1317754	1317755
UN	181	.	contig_0	1317761	1317762
UN	182	.	contig_0	1317765	1317765
UN	183	.	contig_0	1317770	1317771
UN	184	.	contig_0	1317777	1317777
UN	185	.	contig_0	1317782	1317782
UN	186	.	contig_0	1317811	1317811
UN	187	.	contig_0	1323654	1323654
UN	188	.	contig_0	1323656	1323656
UN	189	.	contig_0	1323658	1323675
UN	190	.	contig_0	1332738	1332752
UN	191	.	contig_0	1334060	1334064
UN	192	.	contig_0	1334066	1334066
UN	193	.	contig_0	1334068	1334068
UN	194	.	contig_0	1503914	1503914
UN	195	.	contig_0	1503917	1503930
UN	196	.	contig_0	1503932	1503933
UN	197	.	contig_0	1503935	1503937
UN	198	.	contig_0	1572458	1572464
UN	199	.	contig_0	1617634	1617637
UN	200	.	contig_0	1617643	1617652
UN	201	.	contig_0	1623702	1623726
UN	202	.	contig_0	1629200	1629211
UN	203	.	contig_0	1635235	1635235
UN	204	.	contig_0	1635242	1635251
UN	205	.	contig_0	1699536	1699566
UN	206	.	contig_0	1723019	1723028
UN	207	.	contig_0	1723033	1723037
UN	208	.	contig_0	1738268	1738269
UN	209	.	contig_0	1738274	1738274
UN	210	.	contig_0	1738276	1738276
UN	211	.	contig_0	1738282	1738282
UN	212	.	contig_0	1738284	1738307
UN	213	.	contig_0	1786796	1786813
UN	214	.	contig_0	1786815	1786816
UN	215	.	contig_0	1798045	1798081
UN	216	.	contig_0	1831895	1831916
UN	217	.	contig_0	1865496	1865506
UN	218	.	contig_0	1886404	1886422
UN	219	.	contig_0	1959647	1959672
UN	220	.	contig_0	1979852	1979853
UN	221	.	contig_0	1979856	1979865
UN	222	.	contig_0	1979870	1979870
UN	223	.	contig_0	2013433	2013445
UN	224	.	contig_0	2046876	2046876
UN	225	.	contig_0	2046878	2046879
UN	226	.	contig_0	2046882	2047934
UN	227	.	contig_0	2047939	2047939
UN	228	.	contig_0	2047944	2047944
UN	229	.	contig_0	2047953	2047953
UN	230	.	contig_0	2047978	2047978
UN	231	.	contig_0	2047980	2047980
UN	232	.	contig_0	2047991	2047991
UN	233	.	contig_0	2048023	2048023
UN	234	.	contig_0	2048080	2049610
UN	235	.	contig_0	2049882	2051815
UN	236	.	contig_0	2148250	2148257
UN	237	.	contig_0	2148259	2148259
UN	238	.	contig_0	2289167	2289170
UN	239	.	contig_0	2289172	2289178
UN	240	.	contig_0	2301991	2301991
UN	241	.	contig_0	2301994	2302006
UN	242	.	contig_0	2302009	2302009
UN	243	.	contig_0	2302011	2302033
UN	244	.	contig_0	2336294	2336300
UN	245	.	contig_0	2384258	2384265
UN	246	.	contig_0	2394168	2394217
UN	247	.	contig_0	2415108	2415108
UN	248	.	contig_0	2415111	2415111
UN	249	.	contig_0	2415113	2415113
UN	250	.	contig_0	2481657	2481657
UN	251	.	contig_0	2481659	2481659
UN	252	.	contig_0	2481661	2481679
UN	253	.	contig_0	2492613	2492613
UN	254	.	contig_0	2497974	2497974
UN	255	.	contig_0	2497976	2497993
UN	256	.	contig_0	2505668	2505668
UN	257	.	contig_0	2591197	2591236
UN	258	.	contig_0	2591245	2591245
UN	259	.	contig_0	2591248	2591249
UN	260	.	contig_0	2591253	2591253
UN	261	.	contig_0	2591255	2591255
UN	262	.	contig_0	2591258	2591258
UN	263	.	contig_0	2591264	2591264
UN	264	.	contig_0	2591266	2591267
UN	265	.	contig_0	2591272	2591272
UN	266	.	contig_0	2591277	2591277
UN	267	.	contig_0	2591280	2591280
UN	268	.	contig_0	2591284	2591284
UN	269	.	contig_0	2591291	2591291
UN	270	.	contig_0	2591295	2591295
UN	271	.	contig_0	2591298	2591298
UN	272	.	contig_0	2591301	2591320
UN	273	.	contig_0	2807447	2807516
UN	274	.	contig_0	2807520	2807520
UN	275	.	contig_0	2812961	2812961
UN	276	.	contig_0	2865129	2865130
UN	277	.	contig_0	2865134	2865134
UN	278	.	contig_0	2892633	2892652
UN	279	.	contig_0	2897649	2897672
UN	280	.	contig_0	2949638	2949638
UN	281	.	contig_0	2968178	2968192
UN	282	.	contig_0	2968196	2968196
UN	283	.	contig_0	2968198	2968215
UN	284	.	contig_0	2973944	2974470
UN	285	.	contig_0	3034144	3034144
UN	286	.	contig_0	3034147	3034147
UN	287	.	contig_0	3034149	3034166
UN	288	.	contig_0	3099065	3099337
UN	289	.	contig_0	3099594	3099875
UN	290	.	contig_0	3151136	3151136
UN	291	.	contig_0	3151140	3151141
UN	292	.	contig_0	3208149	3208150
UN	293	.	contig_0	3208152	3208181
UN	294	.	contig_0	3236486	3236486
UN	295	.	contig_0	3236488	3236488
UN	296	.	contig_0	3236490	3236495
UN	297	.	contig_0	3282014	3282029
UN	298	.	contig_0	3282031	3282034
UN	299	.	contig_0	3285679	3285679
UN	300	.	contig_0	3285681	3285681
UN	301	.	contig_0	3285686	3285686
UN	302	.	contig_0	3285688	3285688
UN	303	.	contig_0	3285691	3285693
UN	304	.	contig_0	3288654	3288659
UN	305	.	contig_0	3288662	3288662
UN	306	.	contig_0	3334417	3334417
UN	307	.	contig_0	3337905	3337927
UN	308	.	contig_0	3351730	3351730
UN	309	.	contig_0	3351734	3351735
UN	310	.	contig_0	3351737	3351737
UN	311	.	contig_0	3351743	3351743
UN	312	.	contig_0	3351745	3351745
UN	313	.	contig_0	3351750	3351750
UN	314	.	contig_0	3351753	3351753
UN	315	.	contig_0	3351756	3351823
UN	316	.	contig_0	3355568	3355581
UN	317	.	contig_0	3481052	3481052
UN	318	.	contig_0	3481060	3481061
UN	319	.	contig_0	3481069	3481069
UN	320	.	contig_0	3481074	3481105
UN	321	.	contig_0	3485176	3485177
UN	322	.	contig_0	3519393	3519395
UN	323	.	contig_0	3519398	3519398
UN	324	.	contig_0	3519401	3519405
UN	325	.	contig_0	3519418	3519419
UN	326	.	contig_0	3535870	3535870
UN	327	.	contig_0	3571242	3571243
UN	328	.	contig_0	3571245	3571316
UN	329	.	contig_0	3586943	3586943
UN	330	.	contig_0	3586954	3586954
UN	331	.	contig_0	3586958	3586958
UN	332	.	contig_0	3586960	3586963
UN	333	.	contig_0	3586966	3586967
UN	334	.	contig_0	3619002	3619002
UN	335	.	contig_0	3619006	3619006
UN	336	.	contig_0	3619009	3619076
UN	337	.	contig_0	3639749	3639799
UN	338	.	contig_0	3647754	3647823
UN	339	.	contig_0	3663038	3663137
UN	340	.	contig_0	3663141	3663141
UN	341	.	contig_0	3663146	3663146
UN	342	.	contig_0	3663148	3663148
UN	343	.	contig_0	3687123	3687123
UN	344	.	contig_0	3706242	3706265
UN	345	.	contig_0	3713860	3713935
UN	346	.	contig_0	3749060	3749072
UN	347	.	contig_0	3749079	3749096
UN	348	.	contig_0	3749338	3751822
UN	349	.	contig_0	3752076	3753541
UN	350	.	contig_0	3753816	3754001
UN	351	.	contig_0	3754350	3754523
UN	352	.	contig_0	3754778	3755030
UN	353	.	contig_0	3755341	3755687
UN	354	.	contig_0	3755987	3755989
UN	355	.	contig_0	3755991	3755994
UN	356	.	contig_0	3755996	3755997
UN	357	.	contig_0	3756000	3756448
UN	358	.	contig_0	3756699	3759139
UN	359	.	contig_0	3759142	3759142
UN	360	.	contig_0	3759146	3759146
UN	361	.	contig_0	3759161	3759161
UN	362	.	contig_0	3759399	3773875

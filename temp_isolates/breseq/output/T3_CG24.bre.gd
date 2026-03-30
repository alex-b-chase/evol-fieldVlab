#=GENOME_DIFF	1.0
#=CREATED	14:16:47 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T3_CG24 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_CG24.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_CG24.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_CG24.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_CG24.filter.clean.R2.fq.gz
#=CONVERTED-BASES	735168620
#=CONVERTED-READS	6047587
#=INPUT-BASES	735790007
#=INPUT-READS	6052562
#=MAPPED-BASES	732009066
#=MAPPED-READS	6023507
INS	1	6	contig_0	157739	C	repeat_length=1	repeat_new_copies=12	repeat_ref_copies=11	repeat_seq=C
SNP	2	8	contig_0	575310	A
DEL	3	9	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	4	10	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	5	11	contig_0	2224384	A
RA	6	.	contig_0	157739	1	.	C	bias_e_value=1969540	bias_p_value=0.521888	consensus_score=26.8	fisher_strand_p_value=0.2	frequency=1	ks_quality_p_value=1	major_base=C	major_cov=0/8	major_frequency=8.000e-01	minor_base=.	minor_cov=1/1	new_cov=0/8	polymorphism_frequency=8.000e-01	polymorphism_score=3.9	prediction=consensus	ref_cov=1/1	total_cov=1/9
RA	7	.	contig_0	250473	1	.	C	bias_e_value=3773880	bias_p_value=1	consensus_reject=FREQUENCY_CUTOFF	consensus_score=12.4	fisher_strand_p_value=1	frequency=5.000e-01	ks_quality_p_value=1	major_base=C	major_cov=0/4	major_frequency=5.000e-01	minor_base=.	minor_cov=1/3	new_cov=0/4	polymorphism_frequency=5.000e-01	polymorphism_score=14.5	prediction=polymorphism	ref_cov=1/3	total_cov=1/7
RA	8	.	contig_0	575310	0	G	A	bias_e_value=3773880	bias_p_value=1	consensus_score=340.5	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=1	major_base=A	major_cov=48/49	major_frequency=9.510e-01	minor_base=G	minor_cov=2/3	new_cov=48/49	polymorphism_frequency=9.510e-01	polymorphism_score=6.8	prediction=consensus	ref_cov=2/3	total_cov=50/52
RA	9	.	contig_0	1292159	0	G	.	consensus_score=826.4	frequency=1	major_base=.	major_cov=80/67	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=80/67	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=80/67
RA	10	.	contig_0	1292187	0	G	.	consensus_score=924.1	frequency=1	major_base=.	major_cov=94/70	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=94/70	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=94/70
RA	11	.	contig_0	2224384	0	G	A	consensus_score=788.2	frequency=1	major_base=A	major_cov=103/108	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=103/108	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=103/108
RA	12	.	contig_0	2968213	1	.	G	bias_e_value=219837	bias_p_value=0.0582524	consensus_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF	consensus_score=8.0	fisher_strand_p_value=0.0587765	frequency=4.138e-01	ks_quality_p_value=0.178308	major_base=.	major_cov=12/5	major_frequency=5.862e-01	minor_base=G	minor_cov=12/0	new_cov=12/0	polymorphism_frequency=4.138e-01	polymorphism_score=68.5	prediction=polymorphism	ref_cov=12/5	total_cov=24/5
MC	13	.	contig_0	1	24717	0	14284	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=26	right_outside_cov=30
MC	14	.	contig_0	351798	351994	0	0	left_inside_cov=27	left_outside_cov=43	right_inside_cov=27	right_outside_cov=32
MC	15	.	contig_0	1184001	1184093	0	0	left_inside_cov=29	left_outside_cov=30	right_inside_cov=29	right_outside_cov=35
MC	16	.	contig_0	1623703	1623778	0	0	left_inside_cov=29	left_outside_cov=31	right_inside_cov=29	right_outside_cov=31
MC	17	.	contig_0	2481629	2481690	0	0	left_inside_cov=28	left_outside_cov=35	right_inside_cov=29	right_outside_cov=30
MC	18	.	contig_0	2892635	2892656	0	0	left_inside_cov=14	left_outside_cov=41	right_inside_cov=14	right_outside_cov=31
MC	19	.	contig_0	3351710	3351800	0	0	left_inside_cov=29	left_outside_cov=31	right_inside_cov=29	right_outside_cov=31
MC	20	.	contig_0	3663020	3663160	0	0	left_inside_cov=29	left_outside_cov=32	right_inside_cov=21	right_outside_cov=31
MC	21	.	contig_0	3759342	3773875	14532	0	left_inside_cov=22	left_outside_cov=32	right_inside_cov=0	right_outside_cov=NA
JC	22	.	contig_0	354529	-1	contig_0	354667	1	0	alignment_overlap=9	coverage_minus=4	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=5.513e-02	junction_possible_overlap_registers=111	key=contig_0__354529__-1__contig_0__354658__1__9____151__151__0__0	max_left=128	max_left_minus=128	max_left_plus=117	max_min_left=45	max_min_left_minus=28	max_min_left_plus=45	max_min_right=50	max_min_right_minus=50	max_min_right_plus=35	max_pos_hash_score=224	max_right=114	max_right_minus=114	max_right_plus=97	neg_log10_pos_hash_p_value=5.1	new_junction_coverage=0.05	new_junction_read_count=9	polymorphism_frequency=5.513e-02	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.31	side_1_overlap=9	side_1_possible_overlap_registers=120	side_1_read_count=60	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.42	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=253	side_2_redundant=0	total_non_overlap_reads=8
JC	23	.	contig_0	612819	-1	contig_0	612860	1	0	alignment_overlap=7	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=4.446e-02	junction_possible_overlap_registers=113	key=contig_0__612819__-1__contig_0__612853__1__7____151__151__0__0	max_left=89	max_left_minus=89	max_left_plus=89	max_min_left=49	max_min_left_minus=49	max_min_left_plus=0	max_min_right=43	max_min_right_minus=43	max_min_right_plus=43	max_pos_hash_score=228	max_right=95	max_right_minus=95	max_right_plus=43	neg_log10_pos_hash_p_value=6.6	new_junction_coverage=0.02	new_junction_read_count=3	polymorphism_frequency=4.446e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.27	side_1_overlap=7	side_1_possible_overlap_registers=120	side_1_read_count=52	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.44	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=80	side_2_redundant=0	total_non_overlap_reads=3
JC	24	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=4	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=1.897e-01	junction_possible_overlap_registers=111	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=96	max_left_minus=65	max_left_plus=96	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=46	max_min_right_minus=41	max_min_right_plus=46	max_pos_hash_score=224	max_right=46	max_right_minus=41	max_right_plus=46	neg_log10_pos_hash_p_value=4.9	new_junction_coverage=0.05	new_junction_read_count=9	polymorphism_frequency=1.897e-01	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.28	side_1_overlap=9	side_1_possible_overlap_registers=120	side_1_read_count=55	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.15	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=26	side_2_redundant=0	total_non_overlap_reads=8
JC	25	.	contig_0	1194229	-1	contig_0	1194281	1	0	alignment_overlap=6	coverage_minus=3	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=1.798e-01	junction_possible_overlap_registers=114	key=contig_0__1194229__-1__contig_0__1194275__1__6____151__151__0__0	max_left=121	max_left_minus=64	max_left_plus=121	max_min_left=44	max_min_left_minus=44	max_min_left_plus=0	max_min_right=36	max_min_right_minus=36	max_min_right_plus=36	max_pos_hash_score=230	max_right=64	max_right_minus=64	max_right_plus=36	neg_log10_pos_hash_p_value=5.2	new_junction_coverage=0.04	new_junction_read_count=8	polymorphism_frequency=1.798e-01	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.31	side_1_overlap=6	side_1_possible_overlap_registers=120	side_1_read_count=60	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.09	side_2_overlap=0	side_2_possible_overlap_registers=114	side_2_read_count=16	side_2_redundant=0	total_non_overlap_reads=8
JC	26	.	contig_0	1626554	-1	contig_0	1626636	1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=5.176e-02	junction_possible_overlap_registers=111	key=contig_0__1626554__-1__contig_0__1626627__1__9____151__151__0__0	max_left=139	max_left_minus=122	max_left_plus=139	max_min_left=55	max_min_left_minus=0	max_min_left_plus=55	max_min_right=46	max_min_right_minus=34	max_min_right_plus=46	max_pos_hash_score=224	max_right=87	max_right_minus=34	max_right_plus=87	neg_log10_pos_hash_p_value=5.7	new_junction_coverage=0.03	new_junction_read_count=5	polymorphism_frequency=5.176e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.54	side_1_overlap=9	side_1_possible_overlap_registers=120	side_1_read_count=104	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.49	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=87	side_2_redundant=0	total_non_overlap_reads=5
JC	27	.	contig_0	1852572	1	contig_0	1852568	-1	0	alignment_overlap=22	coverage_minus=4	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=4.650e-02	junction_possible_overlap_registers=98	key=contig_0__1852572__1__contig_0__1852590__-1__22____151__151__0__0	max_left=121	max_left_minus=113	max_left_plus=121	max_min_left=45	max_min_left_minus=45	max_min_left_plus=0	max_min_right=60	max_min_right_minus=60	max_min_right_plus=27	max_pos_hash_score=198	max_right=84	max_right_minus=84	max_right_plus=27	neg_log10_pos_hash_p_value=4.8	new_junction_coverage=0.05	new_junction_read_count=8	polymorphism_frequency=4.650e-02	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.01	side_1_overlap=22	side_1_possible_overlap_registers=120	side_1_read_count=196	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.06	side_2_overlap=0	side_2_possible_overlap_registers=98	side_2_read_count=168	side_2_redundant=0	total_non_overlap_reads=7
JC	28	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=13	coverage_plus=12	flanking_left=151	flanking_right=151	frequency=1.790e-01	junction_possible_overlap_registers=114	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=137	max_left_minus=118	max_left_plus=137	max_min_left=65	max_min_left_minus=65	max_min_left_plus=64	max_min_right=60	max_min_right_minus=60	max_min_right_plus=44	max_pos_hash_score=230	max_right=124	max_right_minus=124	max_right_plus=88	neg_log10_pos_hash_p_value=3.0	new_junction_coverage=0.15	new_junction_read_count=28	polymorphism_frequency=1.790e-01	pos_hash_score=19	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.75	side_1_overlap=6	side_1_possible_overlap_registers=120	side_1_read_count=144	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.65	side_2_overlap=0	side_2_possible_overlap_registers=114	side_2_read_count=120	side_2_redundant=0	total_non_overlap_reads=25
JC	29	.	contig_0	1977491	-1	contig_0	1977543	1	0	alignment_overlap=5	coverage_minus=5	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=8.256e-02	junction_possible_overlap_registers=115	key=contig_0__1977491__-1__contig_0__1977538__1__5____151__151__0__0	max_left=144	max_left_minus=144	max_left_plus=114	max_min_left=65	max_min_left_minus=65	max_min_left_plus=33	max_min_right=31	max_min_right_minus=2	max_min_right_plus=31	max_pos_hash_score=232	max_right=118	max_right_minus=111	max_right_plus=118	neg_log10_pos_hash_p_value=4.7	new_junction_coverage=0.05	new_junction_read_count=10	polymorphism_frequency=8.256e-02	pos_hash_score=9	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.71	side_1_overlap=5	side_1_possible_overlap_registers=120	side_1_read_count=138	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.49	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=90	side_2_redundant=0	total_non_overlap_reads=10
JC	30	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=49	coverage_plus=45	flanking_left=151	flanking_right=151	frequency=7.166e-01	junction_possible_overlap_registers=95	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=123	max_left_minus=123	max_left_plus=110	max_min_left=60	max_min_left_minus=60	max_min_left_plus=53	max_min_right=61	max_min_right_minus=61	max_min_right_plus=57	max_pos_hash_score=192	max_right=124	max_right_minus=118	max_right_plus=124	neg_log10_pos_hash_p_value=0.9	new_junction_coverage=0.62	new_junction_read_count=95	polymorphism_frequency=7.166e-01	pos_hash_score=42	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.17	side_1_overlap=25	side_1_possible_overlap_registers=120	side_1_read_count=33	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.32	side_2_overlap=0	side_2_possible_overlap_registers=95	side_2_read_count=49	side_2_redundant=0	total_non_overlap_reads=94
JC	31	.	contig_0	2243656	1	contig_0	2243651	-1	0	alignment_overlap=28	coverage_minus=4	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.917e-02	junction_possible_overlap_registers=92	key=contig_0__2243656__1__contig_0__2243679__-1__28____151__151__0__0	max_left=57	max_left_minus=57	max_left_plus=18	max_min_left=55	max_min_left_minus=55	max_min_left_plus=18	max_min_right=34	max_min_right_minus=34	max_min_right_plus=0	max_pos_hash_score=186	max_right=105	max_right_minus=79	max_right_plus=105	neg_log10_pos_hash_p_value=5.2	new_junction_coverage=0.04	new_junction_read_count=6	polymorphism_frequency=2.917e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.28	side_1_overlap=28	side_1_possible_overlap_registers=120	side_1_read_count=247	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.42	side_2_overlap=0	side_2_possible_overlap_registers=92	side_2_read_count=210	side_2_redundant=0	total_non_overlap_reads=6
JC	32	.	contig_0	2451234	1	contig_0	2451230	-1	0	alignment_overlap=9	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=2.306e-02	junction_possible_overlap_registers=111	key=contig_0__2451234__1__contig_0__2451239__-1__9____151__151__0__0	max_left=66	max_left_minus=66	max_left_plus=25	max_min_left=52	max_min_left_minus=52	max_min_left_plus=25	max_min_right=40	max_min_right_minus=40	max_min_right_plus=0	max_pos_hash_score=224	max_right=112	max_right_minus=90	max_right_plus=112	neg_log10_pos_hash_p_value=5.4	new_junction_coverage=0.03	new_junction_read_count=6	polymorphism_frequency=2.306e-02	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.42	side_1_overlap=9	side_1_possible_overlap_registers=120	side_1_read_count=274	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.43	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=255	side_2_redundant=0	total_non_overlap_reads=6
JC	33	.	contig_0	2794740	1	contig_0	2794736	-1	0	alignment_overlap=8	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.159e-02	junction_possible_overlap_registers=112	key=contig_0__2794740__1__contig_0__2794744__-1__8____151__151__0__0	max_left=62	max_left_minus=62	max_left_plus=62	max_min_left=62	max_min_left_minus=62	max_min_left_plus=62	max_min_right=40	max_min_right_minus=40	max_min_right_plus=40	max_pos_hash_score=226	max_right=71	max_right_minus=71	max_right_plus=71	neg_log10_pos_hash_p_value=6.1	new_junction_coverage=0.02	new_junction_read_count=4	polymorphism_frequency=1.159e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.86	side_1_overlap=8	side_1_possible_overlap_registers=120	side_1_read_count=359	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.92	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=347	side_2_redundant=0	total_non_overlap_reads=4
JC	34	.	contig_0	2978800	-1	contig_0	2978853	1	0	alignment_overlap=7	coverage_minus=7	coverage_plus=8	flanking_left=151	flanking_right=151	frequency=2.551e-01	junction_possible_overlap_registers=113	key=contig_0__2978800__-1__contig_0__2978846__1__7____151__151__0__0	max_left=115	max_left_minus=93	max_left_plus=115	max_min_left=51	max_min_left_minus=0	max_min_left_plus=51	max_min_right=52	max_min_right_minus=52	max_min_right_plus=52	max_pos_hash_score=228	max_right=59	max_right_minus=52	max_right_plus=59	neg_log10_pos_hash_p_value=3.7	new_junction_coverage=0.08	new_junction_read_count=15	polymorphism_frequency=2.551e-01	pos_hash_score=14	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.30	side_1_overlap=7	side_1_possible_overlap_registers=120	side_1_read_count=58	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.18	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=33	side_2_redundant=0	total_non_overlap_reads=15
JC	35	.	contig_0	3048993	-1	contig_0	3049049	1	0	alignment_overlap=4	coverage_minus=7	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=2.130e-01	junction_possible_overlap_registers=116	key=contig_0__3048993__-1__contig_0__3049045__1__4____151__151__0__0	max_left=132	max_left_minus=132	max_left_plus=132	max_min_left=7	max_min_left_minus=3	max_min_left_plus=7	max_min_right=64	max_min_right_minus=64	max_min_right_plus=51	max_pos_hash_score=234	max_right=144	max_right_minus=144	max_right_plus=115	neg_log10_pos_hash_p_value=4.1	new_junction_coverage=0.06	new_junction_read_count=12	polymorphism_frequency=2.130e-01	pos_hash_score=12	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.20	side_1_overlap=4	side_1_possible_overlap_registers=120	side_1_read_count=39	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.27	side_2_overlap=0	side_2_possible_overlap_registers=116	side_2_read_count=51	side_2_redundant=0	total_non_overlap_reads=12
JC	36	.	contig_0	3322753	1	contig_0	3322749	-1	0	alignment_overlap=11	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.794e-02	junction_possible_overlap_registers=109	key=contig_0__3322753__1__contig_0__3322760__-1__11____151__151__0__0	max_left=82	max_left_minus=82	max_left_plus=57	max_min_left=57	max_min_left_minus=20	max_min_left_plus=57	max_min_right=39	max_min_right_minus=39	max_min_right_plus=0	max_pos_hash_score=220	max_right=123	max_right_minus=120	max_right_plus=123	neg_log10_pos_hash_p_value=6.0	new_junction_coverage=0.02	new_junction_read_count=4	polymorphism_frequency=1.794e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.25	side_1_overlap=11	side_1_possible_overlap_registers=120	side_1_read_count=241	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.25	side_2_overlap=0	side_2_possible_overlap_registers=109	side_2_read_count=219	side_2_redundant=0	total_non_overlap_reads=4
JC	37	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=13	coverage_plus=9	flanking_left=151	flanking_right=151	frequency=2.960e-01	junction_possible_overlap_registers=112	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=112	max_left_minus=112	max_left_plus=106	max_min_left=57	max_min_left_minus=57	max_min_left_plus=36	max_min_right=46	max_min_right_minus=46	max_min_right_plus=37	max_pos_hash_score=226	max_right=135	max_right_minus=126	max_right_plus=135	neg_log10_pos_hash_p_value=3.0	new_junction_coverage=0.12	new_junction_read_count=22	polymorphism_frequency=2.960e-01	pos_hash_score=19	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.34	side_1_overlap=8	side_1_possible_overlap_registers=120	side_1_read_count=65	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.24	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=44	side_2_redundant=0	total_non_overlap_reads=22
JC	38	.	contig_0	3532086	1	contig_0	3532082	-1	0	alignment_overlap=21	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=2.791e-02	junction_possible_overlap_registers=99	key=contig_0__3532086__1__contig_0__3532103__-1__21____151__151__0__0	max_left=90	max_left_minus=90	max_left_plus=90	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=58	max_min_right_minus=58	max_min_right_plus=23	max_pos_hash_score=200	max_right=58	max_right_minus=58	max_right_plus=23	neg_log10_pos_hash_p_value=5.4	new_junction_coverage=0.04	new_junction_read_count=6	polymorphism_frequency=2.791e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.30	side_1_overlap=21	side_1_possible_overlap_registers=120	side_1_read_count=252	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.32	side_2_overlap=0	side_2_possible_overlap_registers=99	side_2_read_count=210	side_2_redundant=0	total_non_overlap_reads=6
JC	39	.	contig_0	3593719	-1	contig_0	3593803	1	0	alignment_overlap=11	coverage_minus=4	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=4.756e-02	junction_possible_overlap_registers=109	key=contig_0__3593719__-1__contig_0__3593792__1__11____151__151__0__0	max_left=82	max_left_minus=82	max_left_plus=76	max_min_left=58	max_min_left_minus=58	max_min_left_plus=0	max_min_right=64	max_min_right_minus=58	max_min_right_plus=64	max_pos_hash_score=220	max_right=103	max_right_minus=103	max_right_plus=64	neg_log10_pos_hash_p_value=6.0	new_junction_coverage=0.03	new_junction_read_count=5	polymorphism_frequency=4.756e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.61	side_1_overlap=11	side_1_possible_overlap_registers=120	side_1_read_count=117	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.54	side_2_overlap=0	side_2_possible_overlap_registers=109	side_2_read_count=94	side_2_redundant=0	total_non_overlap_reads=5
JC	40	.	contig_0	3620256	-1	contig_0	3620302	1	0	alignment_overlap=4	coverage_minus=9	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=1.403e-01	junction_possible_overlap_registers=116	key=contig_0__3620256__-1__contig_0__3620298__1__4____151__151__0__0	max_left=146	max_left_minus=146	max_left_plus=41	max_min_left=41	max_min_left_minus=41	max_min_left_plus=41	max_min_right=19	max_min_right_minus=19	max_min_right_plus=0	max_pos_hash_score=234	max_right=138	max_right_minus=138	max_right_plus=134	neg_log10_pos_hash_p_value=4.3	new_junction_coverage=0.07	new_junction_read_count=13	polymorphism_frequency=1.403e-01	pos_hash_score=11	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.26	side_1_overlap=4	side_1_possible_overlap_registers=120	side_1_read_count=51	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.59	side_2_overlap=0	side_2_possible_overlap_registers=116	side_2_read_count=110	side_2_redundant=0	total_non_overlap_reads=13
JC	41	.	contig_0	3699497	-1	contig_0	3699543	1	0	alignment_overlap=4	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.310e-02	junction_possible_overlap_registers=116	key=contig_0__3699497__-1__contig_0__3699539__1__4____151__151__0__0	max_left=116	max_left_minus=116	max_left_plus=77	max_min_left=67	max_min_left_minus=67	max_min_left_plus=50	max_min_right=31	max_min_right_minus=31	max_min_right_plus=31	max_pos_hash_score=234	max_right=97	max_right_minus=80	max_right_plus=97	neg_log10_pos_hash_p_value=6.2	new_junction_coverage=0.02	new_junction_read_count=4	polymorphism_frequency=5.310e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.52	side_1_overlap=4	side_1_possible_overlap_registers=120	side_1_read_count=100	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.25	side_2_overlap=0	side_2_possible_overlap_registers=116	side_2_read_count=46	side_2_redundant=0	total_non_overlap_reads=4
UN	42	.	contig_0	1	24667
UN	43	.	contig_0	150880	150880
UN	44	.	contig_0	150882	150882
UN	45	.	contig_0	150884	150896
UN	46	.	contig_0	157403	157403
UN	47	.	contig_0	157410	157411
UN	48	.	contig_0	157418	157418
UN	49	.	contig_0	157789	157789
UN	50	.	contig_0	157791	158324
UN	51	.	contig_0	176150	176150
UN	52	.	contig_0	176153	176153
UN	53	.	contig_0	176156	176156
UN	54	.	contig_0	176158	176158
UN	55	.	contig_0	192114	193699
UN	56	.	contig_0	193985	194045
UN	57	.	contig_0	194320	195846
UN	58	.	contig_0	196138	197131
UN	59	.	contig_0	351932	351962
UN	60	.	contig_0	384090	384097
UN	61	.	contig_0	384100	384101
UN	62	.	contig_0	413586	413586
UN	63	.	contig_0	749681	749681
UN	64	.	contig_0	1126196	1126196
UN	65	.	contig_0	1162060	1162066
UN	66	.	contig_0	1184047	1184068
UN	67	.	contig_0	1215254	1216385
UN	68	.	contig_0	1216743	1218060
UN	69	.	contig_0	1218518	1220261
UN	70	.	contig_0	1247256	1247263
UN	71	.	contig_0	1247265	1247265
UN	72	.	contig_0	1247267	1247267
UN	73	.	contig_0	1332737	1332751
UN	74	.	contig_0	1332754	1332754
UN	75	.	contig_0	1544643	1544654
UN	76	.	contig_0	1623707	1623731
UN	77	.	contig_0	1635224	1635225
UN	78	.	contig_0	1635231	1635231
UN	79	.	contig_0	1738294	1738307
UN	80	.	contig_0	1831895	1831911
UN	81	.	contig_0	1865497	1865499
UN	82	.	contig_0	1865501	1865501
UN	83	.	contig_0	1865503	1865503
UN	84	.	contig_0	1957600	1957602
UN	85	.	contig_0	2046882	2047934
UN	86	.	contig_0	2048084	2049610
UN	87	.	contig_0	2049890	2051812
UN	88	.	contig_0	2302024	2302025
UN	89	.	contig_0	2302027	2302027
UN	90	.	contig_0	2302029	2302030
UN	91	.	contig_0	2302032	2302033
UN	92	.	contig_0	2384257	2384266
UN	93	.	contig_0	2481638	2481679
UN	94	.	contig_0	2892635	2892651
UN	95	.	contig_0	2973944	2974466
UN	96	.	contig_0	3099065	3099326
UN	97	.	contig_0	3099610	3099866
UN	98	.	contig_0	3099873	3099873
UN	99	.	contig_0	3263701	3263708
UN	100	.	contig_0	3285672	3285696
UN	101	.	contig_0	3337924	3337924
UN	102	.	contig_0	3351726	3351749
UN	103	.	contig_0	3425072	3425083
UN	104	.	contig_0	3619010	3619073
UN	105	.	contig_0	3619076	3619076
UN	106	.	contig_0	3639788	3639788
UN	107	.	contig_0	3639790	3639790
UN	108	.	contig_0	3647769	3647769
UN	109	.	contig_0	3647773	3647773
UN	110	.	contig_0	3663039	3663052
UN	111	.	contig_0	3663069	3663071
UN	112	.	contig_0	3663074	3663074
UN	113	.	contig_0	3663076	3663076
UN	114	.	contig_0	3663079	3663080
UN	115	.	contig_0	3663082	3663082
UN	116	.	contig_0	3663084	3663084
UN	117	.	contig_0	3663087	3663088
UN	118	.	contig_0	3663092	3663092
UN	119	.	contig_0	3663096	3663096
UN	120	.	contig_0	3663098	3663098
UN	121	.	contig_0	3663103	3663104
UN	122	.	contig_0	3663106	3663106
UN	123	.	contig_0	3663116	3663116
UN	124	.	contig_0	3663119	3663137
UN	125	.	contig_0	3663141	3663141
UN	126	.	contig_0	3663143	3663143
UN	127	.	contig_0	3663146	3663148
UN	128	.	contig_0	3706249	3706249
UN	129	.	contig_0	3706251	3706253
UN	130	.	contig_0	3706255	3706256
UN	131	.	contig_0	3713883	3713897
UN	132	.	contig_0	3749333	3751799
UN	133	.	contig_0	3752082	3753541
UN	134	.	contig_0	3753817	3753997
UN	135	.	contig_0	3754359	3754523
UN	136	.	contig_0	3754755	3755058
UN	137	.	contig_0	3755336	3755687
UN	138	.	contig_0	3756009	3756430
UN	139	.	contig_0	3756709	3759158
UN	140	.	contig_0	3759379	3773875

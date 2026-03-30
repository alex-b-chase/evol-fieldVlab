#=GENOME_DIFF	1.0
#=CREATED	14:32:30 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T3_WG43 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG43.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG43.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG43.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG43.filter.clean.R2.fq.gz
#=CONVERTED-BASES	388084644
#=CONVERTED-READS	3141085
#=INPUT-BASES	388403192
#=INPUT-READS	3143624
#=MAPPED-BASES	385829402
#=MAPPED-READS	3123690
INS	1	6	contig_0	157739	C	repeat_length=1	repeat_new_copies=12	repeat_ref_copies=11	repeat_seq=C
DEL	2	8	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	3	9	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	4	11	contig_0	2224384	A
INS	5	12	contig_0	2968213	G	repeat_length=1	repeat_new_copies=13	repeat_ref_copies=12	repeat_seq=G
RA	6	.	contig_0	157739	1	.	C	consensus_score=10.4	frequency=1	major_base=C	major_cov=1/3	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=1/3	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=1/3
RA	7	.	contig_0	413586	0	G	.	bias_e_value=2987770	bias_p_value=0.791699	consensus_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF	consensus_score=-4.2	fisher_strand_p_value=1	frequency=5.714e-01	ks_quality_p_value=0.428571	major_base=.	major_cov=4/0	major_frequency=5.714e-01	minor_base=G	minor_cov=3/0	new_cov=4/0	polymorphism_frequency=5.714e-01	polymorphism_score=13.7	prediction=polymorphism	ref_cov=3/0	total_cov=7/0
RA	8	.	contig_0	1292159	0	G	.	bias_e_value=1054390	bias_p_value=0.279393	consensus_score=427.7	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.0789474	major_base=.	major_cov=46/29	major_frequency=9.868e-01	minor_base=G	minor_cov=1/0	new_cov=46/29	polymorphism_frequency=9.868e-01	polymorphism_score=-1.3	prediction=consensus	ref_cov=1/0	total_cov=47/29
RA	9	.	contig_0	1292187	0	G	.	bias_e_value=3773880	bias_p_value=1	consensus_score=452.0	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=1	major_base=.	major_cov=55/24	major_frequency=9.875e-01	minor_base=G	minor_cov=1/0	new_cov=55/24	polymorphism_frequency=9.875e-01	polymorphism_score=-1.9	prediction=consensus	ref_cov=1/0	total_cov=56/24
RA	10	.	contig_0	2126799	1	.	G	bias_e_value=1323840	bias_p_value=0.35079	consensus_reject=FREQUENCY_CUTOFF	consensus_score=23.2	fisher_strand_p_value=1	frequency=6.364e-01	ks_quality_p_value=0.109091	major_base=G	major_cov=7/0	major_frequency=6.364e-01	minor_base=.	minor_cov=4/0	new_cov=7/0	polymorphism_frequency=6.364e-01	polymorphism_score=15.0	prediction=polymorphism	ref_cov=4/0	total_cov=11/0
RA	11	.	contig_0	2224384	0	G	A	consensus_score=395.2	frequency=1	major_base=A	major_cov=50/49	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=50/49	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=50/49
RA	12	.	contig_0	2968213	1	.	G	consensus_score=19.7	frequency=1	major_base=G	major_cov=5/1	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=5/1	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=5/1
MC	13	.	contig_0	1	24715	0	14282	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=9	right_outside_cov=10
MC	14	.	contig_0	150836	150977	0	0	left_inside_cov=8	left_outside_cov=11	right_inside_cov=7	right_outside_cov=10
MC	15	.	contig_0	157369	157433	0	0	left_inside_cov=9	left_outside_cov=11	right_inside_cov=4	right_outside_cov=13
MC	16	.	contig_0	176137	176178	0	0	left_inside_cov=9	left_outside_cov=10	right_inside_cov=8	right_outside_cov=10
MC	17	.	contig_0	283767	283894	0	0	left_inside_cov=9	left_outside_cov=13	right_inside_cov=9	right_outside_cov=11
MC	18	.	contig_0	1623704	1623723	0	0	left_inside_cov=5	left_outside_cov=11	right_inside_cov=8	right_outside_cov=10
MC	19	.	contig_0	1831895	1831916	0	0	left_inside_cov=8	left_outside_cov=17	right_inside_cov=3	right_outside_cov=17
MC	20	.	contig_0	2301975	2302045	0	0	left_inside_cov=7	left_outside_cov=10	right_inside_cov=7	right_outside_cov=10
MC	21	.	contig_0	2481631	2481676	0	0	left_inside_cov=8	left_outside_cov=12	right_inside_cov=9	right_outside_cov=12
MC	22	.	contig_0	2505655	2505728	0	0	left_inside_cov=9	left_outside_cov=15	right_inside_cov=9	right_outside_cov=12
MC	23	.	contig_0	3263692	3263830	0	0	left_inside_cov=7	left_outside_cov=11	right_inside_cov=7	right_outside_cov=11
MC	24	.	contig_0	3285676	3285695	0	0	left_inside_cov=7	left_outside_cov=11	right_inside_cov=0	right_outside_cov=16
MC	25	.	contig_0	3351720	3351791	0	0	left_inside_cov=8	left_outside_cov=10	right_inside_cov=8	right_outside_cov=10
MC	26	.	contig_0	3663004	3663132	0	0	left_inside_cov=9	left_outside_cov=11	right_inside_cov=5	right_outside_cov=10
MC	27	.	contig_0	3759379	3773875	14495	0	left_inside_cov=9	left_outside_cov=13	right_inside_cov=0	right_outside_cov=NA
JC	28	.	contig_0	296880	-1	contig_0	296964	1	0	alignment_overlap=8	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.055e-01	junction_possible_overlap_registers=114	key=contig_0__296880__-1__contig_0__296956__1__8____151__151__0__0	max_left=64	max_left_minus=47	max_left_plus=64	max_min_left=64	max_min_left_minus=47	max_min_left_plus=64	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=230	max_right=79	max_right_minus=60	max_right_plus=79	neg_log10_pos_hash_p_value=4.3	new_junction_coverage=0.03	new_junction_read_count=3	polymorphism_frequency=1.055e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.17	side_1_overlap=8	side_1_possible_overlap_registers=122	side_1_read_count=17	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.37	side_2_overlap=0	side_2_possible_overlap_registers=114	side_2_read_count=35	side_2_redundant=0	total_non_overlap_reads=3
JC	29	.	contig_0	339318	1	contig_0	339314	-1	0	alignment_overlap=12	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.002e-02	junction_possible_overlap_registers=110	key=contig_0__339318__1__contig_0__339326__-1__12____151__151__0__0	max_left=66	max_left_minus=41	max_left_plus=66	max_min_left=66	max_min_left_minus=41	max_min_left_plus=66	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=222	max_right=73	max_right_minus=46	max_right_plus=73	neg_log10_pos_hash_p_value=4.2	new_junction_coverage=0.03	new_junction_read_count=3	polymorphism_frequency=3.002e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.01	side_1_overlap=12	side_1_possible_overlap_registers=122	side_1_read_count=103	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.10	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=101	side_2_redundant=0	total_non_overlap_reads=3
JC	30	.	contig_0	354529	-1	contig_0	354667	1	0	alignment_overlap=9	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=4.088e-02	junction_possible_overlap_registers=113	key=contig_0__354529__-1__contig_0__354658__1__9____151__151__0__0	max_left=117	max_left_minus=56	max_left_plus=117	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=26	max_min_right_minus=26	max_min_right_plus=26	max_pos_hash_score=228	max_right=26	max_right_minus=26	max_right_plus=26	neg_log10_pos_hash_p_value=4.3	new_junction_coverage=0.03	new_junction_read_count=3	polymorphism_frequency=4.088e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.29	side_1_overlap=9	side_1_possible_overlap_registers=122	side_1_read_count=30	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.20	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=113	side_2_redundant=0	total_non_overlap_reads=3
JC	31	.	contig_0	458601	1	contig_0	458597	-1	0	alignment_overlap=8	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=2.490e-02	junction_possible_overlap_registers=114	key=contig_0__458601__1__contig_0__458605__-1__8____151__151__0__0	max_left=130	max_left_minus=130	max_left_plus=111	max_min_left=59	max_min_left_minus=59	max_min_left_plus=0	max_min_right=32	max_min_right_minus=13	max_min_right_plus=32	max_pos_hash_score=230	max_right=65	max_right_minus=65	max_right_plus=32	neg_log10_pos_hash_p_value=4.3	new_junction_coverage=0.03	new_junction_read_count=3	polymorphism_frequency=2.490e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.20	side_1_overlap=8	side_1_possible_overlap_registers=122	side_1_read_count=122	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.27	side_2_overlap=0	side_2_possible_overlap_registers=114	side_2_read_count=121	side_2_redundant=0	total_non_overlap_reads=3
JC	32	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.849e-01	junction_possible_overlap_registers=113	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=107	max_left_minus=107	max_left_plus=89	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=52	max_min_right_minus=44	max_min_right_plus=52	max_pos_hash_score=228	max_right=52	max_right_minus=44	max_right_plus=52	neg_log10_pos_hash_p_value=3.4	new_junction_coverage=0.06	new_junction_read_count=6	polymorphism_frequency=1.849e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.41	side_1_overlap=9	side_1_possible_overlap_registers=122	side_1_read_count=42	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.15	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=14	side_2_redundant=0	total_non_overlap_reads=6
JC	33	.	contig_0	1250978	-1	contig_0	1251070	1	0	alignment_overlap=8	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=8.371e-02	junction_possible_overlap_registers=114	key=contig_0__1250978__-1__contig_0__1251062__1__8____151__151__0__0	max_left=105	max_left_minus=105	max_left_plus=46	max_min_left=53	max_min_left_minus=53	max_min_left_plus=46	max_min_right=19	max_min_right_minus=19	max_min_right_plus=0	max_pos_hash_score=230	max_right=90	max_right_minus=90	max_right_plus=85	neg_log10_pos_hash_p_value=4.3	new_junction_coverage=0.03	new_junction_read_count=3	polymorphism_frequency=8.371e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.65	side_1_overlap=8	side_1_possible_overlap_registers=122	side_1_read_count=66	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.04	side_2_overlap=0	side_2_possible_overlap_registers=114	side_2_read_count=4	side_2_redundant=0	total_non_overlap_reads=3
JC	34	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=13	coverage_plus=11	flanking_left=151	flanking_right=151	frequency=2.871e-01	junction_possible_overlap_registers=116	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=136	max_left_minus=110	max_left_plus=136	max_min_left=69	max_min_left_minus=69	max_min_left_plus=69	max_min_right=58	max_min_right_minus=58	max_min_right_plus=31	max_pos_hash_score=234	max_right=140	max_right_minus=140	max_right_plus=122	neg_log10_pos_hash_p_value=1.7	new_junction_coverage=0.26	new_junction_read_count=25	polymorphism_frequency=2.871e-01	pos_hash_score=18	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.57	side_1_overlap=6	side_1_possible_overlap_registers=122	side_1_read_count=58	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.71	side_2_overlap=0	side_2_possible_overlap_registers=116	side_2_read_count=69	side_2_redundant=0	total_non_overlap_reads=24
JC	35	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=29	coverage_plus=33	flanking_left=151	flanking_right=151	frequency=7.180e-01	junction_possible_overlap_registers=97	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=113	max_left_minus=101	max_left_plus=113	max_min_left=48	max_min_left_minus=48	max_min_left_plus=46	max_min_right=61	max_min_right_minus=61	max_min_right_plus=43	max_pos_hash_score=196	max_right=124	max_right_minus=118	max_right_plus=124	neg_log10_pos_hash_p_value=0.4	new_junction_coverage=0.79	new_junction_read_count=64	polymorphism_frequency=7.180e-01	pos_hash_score=39	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.28	side_1_overlap=25	side_1_possible_overlap_registers=122	side_1_read_count=28	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.35	side_2_overlap=0	side_2_possible_overlap_registers=97	side_2_read_count=28	side_2_redundant=0	total_non_overlap_reads=62
JC	36	.	contig_0	2430053	-1	contig_0	2501654	1	0	alignment_overlap=8	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=4.903e-02	junction_possible_overlap_registers=114	key=contig_0__2430053__-1__contig_0__2501646__1__8____151__151__0__0	max_left=105	max_left_minus=105	max_left_plus=59	max_min_left=59	max_min_left_minus=2	max_min_left_plus=59	max_min_right=38	max_min_right_minus=38	max_min_right_plus=0	max_pos_hash_score=230	max_right=84	max_right_minus=63	max_right_plus=84	neg_log10_pos_hash_p_value=4.0	new_junction_coverage=0.04	new_junction_read_count=4	polymorphism_frequency=4.903e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.87	side_1_overlap=8	side_1_possible_overlap_registers=122	side_1_read_count=89	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.76	side_2_overlap=0	side_2_possible_overlap_registers=114	side_2_read_count=72	side_2_redundant=0	total_non_overlap_reads=4
JC	37	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=7	coverage_plus=7	flanking_left=151	flanking_right=151	frequency=2.541e-01	junction_possible_overlap_registers=110	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=97	max_left_minus=97	max_left_plus=76	max_min_left=34	max_min_left_minus=34	max_min_left_plus=34	max_min_right=64	max_min_right_minus=64	max_min_right_plus=52	max_pos_hash_score=222	max_right=121	max_right_minus=116	max_right_plus=121	neg_log10_pos_hash_p_value=2.0	new_junction_coverage=0.16	new_junction_read_count=15	polymorphism_frequency=2.541e-01	pos_hash_score=14	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.49	side_1_overlap=12	side_1_possible_overlap_registers=122	side_1_read_count=50	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.47	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=43	side_2_redundant=0	total_non_overlap_reads=14
JC	38	.	contig_0	2978800	-1	contig_0	2978853	1	0	alignment_overlap=7	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=2.204e-01	junction_possible_overlap_registers=115	key=contig_0__2978800__-1__contig_0__2978846__1__7____151__151__0__0	max_left=106	max_left_minus=106	max_left_plus=106	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=34	max_min_right_minus=34	max_min_right_plus=34	max_pos_hash_score=232	max_right=34	max_right_minus=34	max_right_plus=34	neg_log10_pos_hash_p_value=3.4	new_junction_coverage=0.06	new_junction_read_count=6	polymorphism_frequency=2.204e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.27	side_1_overlap=7	side_1_possible_overlap_registers=122	side_1_read_count=27	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.18	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=17	side_2_redundant=0	total_non_overlap_reads=6
JC	39	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=3	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=2.124e-01	junction_possible_overlap_registers=114	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=119	max_left_minus=119	max_left_plus=119	max_min_left=53	max_min_left_minus=0	max_min_left_plus=53	max_min_right=55	max_min_right_minus=50	max_min_right_plus=55	max_pos_hash_score=230	max_right=107	max_right_minus=50	max_right_plus=107	neg_log10_pos_hash_p_value=3.4	new_junction_coverage=0.07	new_junction_read_count=7	polymorphism_frequency=2.124e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.31	side_1_overlap=8	side_1_possible_overlap_registers=122	side_1_read_count=32	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.23	side_2_overlap=0	side_2_possible_overlap_registers=114	side_2_read_count=22	side_2_redundant=0	total_non_overlap_reads=7
JC	40	.	contig_0	3371118	-1	contig_0	3371186	1	0	alignment_overlap=11	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.165e-01	junction_possible_overlap_registers=111	key=contig_0__3371118__-1__contig_0__3371175__1__11____151__151__0__0	max_left=51	max_left_minus=51	max_left_plus=37	max_min_left=51	max_min_left_minus=51	max_min_left_plus=37	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=224	max_right=86	max_right_minus=86	max_right_plus=86	neg_log10_pos_hash_p_value=3.9	new_junction_coverage=0.04	new_junction_read_count=4	polymorphism_frequency=1.165e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.58	side_1_overlap=11	side_1_possible_overlap_registers=122	side_1_read_count=59	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.08	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=7	side_2_redundant=0	total_non_overlap_reads=4
JC	41	.	contig_0	3441208	1	contig_0	3441204	-1	0	alignment_overlap=11	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.482e-02	junction_possible_overlap_registers=111	key=contig_0__3441208__1__contig_0__3441215__-1__11____151__151__0__0	max_left=110	max_left_minus=110	max_left_plus=69	max_min_left=69	max_min_left_minus=3	max_min_left_plus=69	max_min_right=55	max_min_right_minus=55	max_min_right_plus=0	max_pos_hash_score=224	max_right=137	max_right_minus=137	max_right_plus=76	neg_log10_pos_hash_p_value=3.6	new_junction_coverage=0.05	new_junction_read_count=5	polymorphism_frequency=3.482e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.50	side_1_overlap=11	side_1_possible_overlap_registers=122	side_1_read_count=153	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.49	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=138	side_2_redundant=0	total_non_overlap_reads=5
JC	42	.	contig_0	3532086	1	contig_0	3532082	-1	0	alignment_overlap=21	coverage_minus=3	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=5.709e-02	junction_possible_overlap_registers=101	key=contig_0__3532086__1__contig_0__3532103__-1__21____151__151__0__0	max_left=101	max_left_minus=101	max_left_plus=86	max_min_left=53	max_min_left_minus=0	max_min_left_plus=53	max_min_right=37	max_min_right_minus=37	max_min_right_plus=32	max_pos_hash_score=204	max_right=94	max_right_minus=37	max_right_plus=94	neg_log10_pos_hash_p_value=3.4	new_junction_coverage=0.08	new_junction_read_count=7	polymorphism_frequency=5.709e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.36	side_1_overlap=21	side_1_possible_overlap_registers=122	side_1_read_count=138	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.39	side_2_overlap=0	side_2_possible_overlap_registers=101	side_2_read_count=117	side_2_redundant=0	total_non_overlap_reads=7
JC	43	.	contig_0	3593719	-1	contig_0	3593803	1	0	alignment_overlap=11	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=8.092e-02	junction_possible_overlap_registers=111	key=contig_0__3593719__-1__contig_0__3593792__1__11____151__151__0__0	max_left=91	max_left_minus=91	max_left_plus=83	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=56	max_min_right_minus=49	max_min_right_plus=56	max_pos_hash_score=224	max_right=56	max_right_minus=49	max_right_plus=56	neg_log10_pos_hash_p_value=3.9	new_junction_coverage=0.04	new_junction_read_count=4	polymorphism_frequency=8.092e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.56	side_1_overlap=11	side_1_possible_overlap_registers=122	side_1_read_count=57	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.42	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=39	side_2_redundant=0	total_non_overlap_reads=4
UN	44	.	contig_0	1	24681
UN	45	.	contig_0	24689	24690
UN	46	.	contig_0	24696	24696
UN	47	.	contig_0	150875	150875
UN	48	.	contig_0	150879	150879
UN	49	.	contig_0	150884	150931
UN	50	.	contig_0	150937	150937
UN	51	.	contig_0	150941	150941
UN	52	.	contig_0	150944	150944
UN	53	.	contig_0	150950	150950
UN	54	.	contig_0	150957	150957
UN	55	.	contig_0	157375	157376
UN	56	.	contig_0	157379	157427
UN	57	.	contig_0	157429	157429
UN	58	.	contig_0	157729	157729
UN	59	.	contig_0	157780	157781
UN	60	.	contig_0	157783	157783
UN	61	.	contig_0	157785	157785
UN	62	.	contig_0	157787	157787
UN	63	.	contig_0	157789	157789
UN	64	.	contig_0	157792	158324
UN	65	.	contig_0	176138	176177
UN	66	.	contig_0	192120	193699
UN	67	.	contig_0	193972	194049
UN	68	.	contig_0	194320	195846
UN	69	.	contig_0	196138	197131
UN	70	.	contig_0	250451	250455
UN	71	.	contig_0	250460	250473
UN	72	.	contig_0	283782	283782
UN	73	.	contig_0	283784	283784
UN	74	.	contig_0	283787	283787
UN	75	.	contig_0	283789	283789
UN	76	.	contig_0	283791	283791
UN	77	.	contig_0	283794	283855
UN	78	.	contig_0	283858	283858
UN	79	.	contig_0	283860	283860
UN	80	.	contig_0	310419	310433
UN	81	.	contig_0	310435	310435
UN	82	.	contig_0	310437	310437
UN	83	.	contig_0	337011	337024
UN	84	.	contig_0	337026	337026
UN	85	.	contig_0	351900	351900
UN	86	.	contig_0	351902	351903
UN	87	.	contig_0	351905	351905
UN	88	.	contig_0	351908	351909
UN	89	.	contig_0	351915	351916
UN	90	.	contig_0	351923	351926
UN	91	.	contig_0	351930	351930
UN	92	.	contig_0	351938	351961
UN	93	.	contig_0	351965	351967
UN	94	.	contig_0	384090	384104
UN	95	.	contig_0	413586	413586
UN	96	.	contig_0	441676	441676
UN	97	.	contig_0	474285	474285
UN	98	.	contig_0	474287	474287
UN	99	.	contig_0	474289	474290
UN	100	.	contig_0	474298	474337
UN	101	.	contig_0	509878	509880
UN	102	.	contig_0	509884	509884
UN	103	.	contig_0	622945	622950
UN	104	.	contig_0	622953	622953
UN	105	.	contig_0	622962	622962
UN	106	.	contig_0	749671	749674
UN	107	.	contig_0	872388	872388
UN	108	.	contig_0	872393	872393
UN	109	.	contig_0	872397	872435
UN	110	.	contig_0	888380	888383
UN	111	.	contig_0	888386	888405
UN	112	.	contig_0	944192	944226
UN	113	.	contig_0	970680	970680
UN	114	.	contig_0	970684	970685
UN	115	.	contig_0	970687	970725
UN	116	.	contig_0	1037421	1037426
UN	117	.	contig_0	1037428	1037445
UN	118	.	contig_0	1037649	1037650
UN	119	.	contig_0	1037655	1037655
UN	120	.	contig_0	1060560	1060566
UN	121	.	contig_0	1126164	1126164
UN	122	.	contig_0	1126167	1126168
UN	123	.	contig_0	1126171	1126171
UN	124	.	contig_0	1126173	1126175
UN	125	.	contig_0	1126177	1126177
UN	126	.	contig_0	1132371	1132397
UN	127	.	contig_0	1184047	1184064
UN	128	.	contig_0	1215254	1216385
UN	129	.	contig_0	1216743	1218060
UN	130	.	contig_0	1218505	1220258
UN	131	.	contig_0	1227834	1227845
UN	132	.	contig_0	1247255	1247271
UN	133	.	contig_0	1251038	1251048
UN	134	.	contig_0	1257213	1257224
UN	135	.	contig_0	1262283	1262292
UN	136	.	contig_0	1262294	1262294
UN	137	.	contig_0	1262299	1262299
UN	138	.	contig_0	1332732	1332755
UN	139	.	contig_0	1334048	1334063
UN	140	.	contig_0	1544643	1544656
UN	141	.	contig_0	1623707	1623720
UN	142	.	contig_0	1629152	1629152
UN	143	.	contig_0	1629155	1629155
UN	144	.	contig_0	1629159	1629166
UN	145	.	contig_0	1629174	1629174
UN	146	.	contig_0	1629177	1629177
UN	147	.	contig_0	1635215	1635233
UN	148	.	contig_0	1635236	1635237
UN	149	.	contig_0	1635239	1635241
UN	150	.	contig_0	1738263	1738311
UN	151	.	contig_0	1761827	1761834
UN	152	.	contig_0	1762467	1762486
UN	153	.	contig_0	1831895	1831918
UN	154	.	contig_0	1865496	1865506
UN	155	.	contig_0	1865648	1865683
UN	156	.	contig_0	1865691	1865691
UN	157	.	contig_0	1957594	1957595
UN	158	.	contig_0	1957597	1957597
UN	159	.	contig_0	1957604	1957604
UN	160	.	contig_0	1962158	1962158
UN	161	.	contig_0	1979868	1979871
UN	162	.	contig_0	1985485	1985485
UN	163	.	contig_0	1985487	1985498
UN	164	.	contig_0	2046884	2049610
UN	165	.	contig_0	2049878	2051812
UN	166	.	contig_0	2131236	2131236
UN	167	.	contig_0	2285451	2285451
UN	168	.	contig_0	2285454	2285454
UN	169	.	contig_0	2285456	2285457
UN	170	.	contig_0	2285459	2285459
UN	171	.	contig_0	2301987	2302030
UN	172	.	contig_0	2302033	2302033
UN	173	.	contig_0	2384258	2384266
UN	174	.	contig_0	2481631	2481679
UN	175	.	contig_0	2505653	2505700
UN	176	.	contig_0	2505702	2505702
UN	177	.	contig_0	2505704	2505705
UN	178	.	contig_0	2505711	2505711
UN	179	.	contig_0	2505717	2505718
UN	180	.	contig_0	2505720	2505721
UN	181	.	contig_0	2591199	2591199
UN	182	.	contig_0	2591203	2591203
UN	183	.	contig_0	2591205	2591205
UN	184	.	contig_0	2591222	2591222
UN	185	.	contig_0	2591428	2591442
UN	186	.	contig_0	2892635	2892656
UN	187	.	contig_0	2897662	2897672
UN	188	.	contig_0	2933184	2933184
UN	189	.	contig_0	2933186	2933187
UN	190	.	contig_0	2973935	2974476
UN	191	.	contig_0	2974480	2974480
UN	192	.	contig_0	2981960	2981960
UN	193	.	contig_0	3044600	3044609
UN	194	.	contig_0	3099050	3099337
UN	195	.	contig_0	3099605	3099868
UN	196	.	contig_0	3126111	3126111
UN	197	.	contig_0	3126115	3126115
UN	198	.	contig_0	3151133	3151133
UN	199	.	contig_0	3151135	3151144
UN	200	.	contig_0	3151147	3151147
UN	201	.	contig_0	3198406	3198406
UN	202	.	contig_0	3198409	3198409
UN	203	.	contig_0	3198412	3198412
UN	204	.	contig_0	3208129	3208150
UN	205	.	contig_0	3208152	3208153
UN	206	.	contig_0	3208155	3208155
UN	207	.	contig_0	3208159	3208159
UN	208	.	contig_0	3263693	3263811
UN	209	.	contig_0	3266476	3266476
UN	210	.	contig_0	3266478	3266478
UN	211	.	contig_0	3285679	3285697
UN	212	.	contig_0	3337916	3337926
UN	213	.	contig_0	3351726	3351753
UN	214	.	contig_0	3425072	3425088
UN	215	.	contig_0	3481076	3481099
UN	216	.	contig_0	3556325	3556325
UN	217	.	contig_0	3585295	3585295
UN	218	.	contig_0	3586940	3586967
UN	219	.	contig_0	3619010	3619078
UN	220	.	contig_0	3639037	3639037
UN	221	.	contig_0	3639040	3639091
UN	222	.	contig_0	3639768	3639799
UN	223	.	contig_0	3647762	3647803
UN	224	.	contig_0	3663028	3663133
UN	225	.	contig_0	3706240	3706259
UN	226	.	contig_0	3713879	3713903
UN	227	.	contig_0	3713908	3713908
UN	228	.	contig_0	3749069	3749069
UN	229	.	contig_0	3749077	3749099
UN	230	.	contig_0	3749332	3751814
UN	231	.	contig_0	3752084	3753548
UN	232	.	contig_0	3753810	3754003
UN	233	.	contig_0	3754340	3754532
UN	234	.	contig_0	3754771	3755044
UN	235	.	contig_0	3755336	3755687
UN	236	.	contig_0	3756016	3756448
UN	237	.	contig_0	3756708	3759180
UN	238	.	contig_0	3759388	3773875

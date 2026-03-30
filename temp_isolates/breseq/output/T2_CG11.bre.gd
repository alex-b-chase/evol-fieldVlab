#=GENOME_DIFF	1.0
#=CREATED	13:21:57 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T2_CG11 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_CG11.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_CG11.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_CG11.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_CG11.filter.clean.R2.fq.gz
#=CONVERTED-BASES	500619406
#=CONVERTED-READS	4098046
#=INPUT-BASES	501047744
#=INPUT-READS	4101498
#=MAPPED-BASES	497713890
#=MAPPED-READS	4075593
DEL	1	7	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	2	8	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	3	12	contig_0	2224384	A
SNP	4	13	contig_0	2623609	A
SNP	5	14	contig_0	2631677	T
INS	6	16	contig_0	3239331	G	repeat_length=1	repeat_new_copies=9	repeat_ref_copies=8	repeat_seq=G
RA	7	.	contig_0	1292159	0	G	.	consensus_score=589.4	frequency=1	major_base=.	major_cov=56/47	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=56/47	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=56/47
RA	8	.	contig_0	1292187	0	G	.	bias_e_value=2680080	bias_p_value=0.710165	consensus_score=570.0	fisher_strand_p_value=0.343137	frequency=1	ks_quality_p_value=1	major_base=.	major_cov=67/34	major_frequency=9.902e-01	minor_base=G	minor_cov=0/1	new_cov=67/34	polymorphism_frequency=9.902e-01	polymorphism_score=-1.0	prediction=consensus	ref_cov=0/1	total_cov=67/35
RA	9	.	contig_0	2045363	0	G	A	bias_e_value=841884	bias_p_value=0.223082	consensus_reject=FREQUENCY_CUTOFF	consensus_score=102.6	fisher_strand_p_value=1	frequency=3.167e-01	ks_quality_p_value=0.0579782	major_base=G	major_cov=21/20	major_frequency=6.833e-01	minor_base=A	minor_cov=10/9	new_cov=10/9	polymorphism_frequency=3.167e-01	polymorphism_score=53.9	prediction=polymorphism	ref_cov=21/20	total_cov=31/29
RA	10	.	contig_0	2045367	0	A	G	bias_e_value=1001960	bias_p_value=0.2655	consensus_reject=FREQUENCY_CUTOFF	consensus_score=82.7	fisher_strand_p_value=1	frequency=3.167e-01	ks_quality_p_value=0.0735501	major_base=A	major_cov=21/20	major_frequency=6.833e-01	minor_base=G	minor_cov=10/9	new_cov=10/9	polymorphism_frequency=3.167e-01	polymorphism_score=64.0	prediction=polymorphism	ref_cov=21/20	total_cov=31/29
RA	11	.	contig_0	2045368	0	A	C	bias_e_value=517078	bias_p_value=0.137015	consensus_reject=FREQUENCY_CUTOFF	consensus_score=74.6	fisher_strand_p_value=0.781232	frequency=3.519e-01	ks_quality_p_value=0.0390663	major_base=A	major_cov=20/15	major_frequency=6.481e-01	minor_base=C	minor_cov=10/9	new_cov=10/9	polymorphism_frequency=3.519e-01	polymorphism_score=71.7	prediction=polymorphism	ref_cov=20/15	total_cov=30/24
RA	12	.	contig_0	2224384	0	G	A	bias_e_value=2128260	bias_p_value=0.563946	consensus_score=536.5	fisher_strand_p_value=0.227235	frequency=1	ks_quality_p_value=1	major_base=A	major_cov=65/73	major_frequency=9.857e-01	minor_base=C	minor_cov=2/0	new_cov=65/73	polymorphism_frequency=9.857e-01	polymorphism_score=NA	prediction=consensus	ref_cov=0/1	total_cov=67/74
RA	13	.	contig_0	2623609	0	G	A	bias_e_value=598288	bias_p_value=0.158534	consensus_score=406.3	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.036864	major_base=A	major_cov=59/47	major_frequency=9.815e-01	minor_base=G	minor_cov=1/1	new_cov=59/47	polymorphism_frequency=9.815e-01	polymorphism_score=-0.8	prediction=consensus	ref_cov=1/1	total_cov=61/48
RA	14	.	contig_0	2631677	0	C	T	bias_e_value=1972800	bias_p_value=0.522753	consensus_score=805.5	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.200538	major_base=T	major_cov=103/110	major_frequency=9.638e-01	minor_base=C	minor_cov=4/4	new_cov=103/110	polymorphism_frequency=9.638e-01	polymorphism_score=15.6	prediction=consensus	ref_cov=4/4	total_cov=107/115
RA	15	.	contig_0	2968213	1	.	G	bias_e_value=2760560	bias_p_value=0.731491	consensus_reject=FREQUENCY_CUTOFF	consensus_score=26.0	fisher_strand_p_value=0.363636	frequency=6.364e-01	ks_quality_p_value=1	major_base=G	major_cov=7/0	major_frequency=6.364e-01	minor_base=.	minor_cov=3/1	new_cov=7/0	polymorphism_frequency=6.364e-01	polymorphism_score=14.7	prediction=polymorphism	ref_cov=3/1	total_cov=10/1
RA	16	.	contig_0	3239331	1	.	G	bias_e_value=993843	bias_p_value=0.263348	consensus_score=220.5	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.0727273	major_base=G	major_cov=25/26	major_frequency=9.273e-01	minor_base=.	minor_cov=2/2	new_cov=25/26	polymorphism_frequency=9.273e-01	polymorphism_score=11.8	prediction=consensus	ref_cov=2/2	total_cov=27/28
MC	17	.	contig_0	1	24712	0	14277	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=15	right_outside_cov=17
MC	18	.	contig_0	1623702	1623777	0	0	left_inside_cov=9	left_outside_cov=24	right_inside_cov=16	right_outside_cov=17
MC	19	.	contig_0	3285651	3285695	0	0	left_inside_cov=16	left_outside_cov=19	right_inside_cov=2	right_outside_cov=18
MC	20	.	contig_0	3425067	3425088	0	0	left_inside_cov=14	left_outside_cov=22	right_inside_cov=5	right_outside_cov=31
MC	21	.	contig_0	3713854	3713950	0	0	left_inside_cov=15	left_outside_cov=20	right_inside_cov=15	right_outside_cov=17
MC	22	.	contig_0	3759384	3773875	14489	0	left_inside_cov=15	left_outside_cov=17	right_inside_cov=0	right_outside_cov=NA
JC	23	.	contig_0	8771	-1	contig_0	8822	1	0	alignment_overlap=11	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=110	key=contig_0__8782__-1__contig_0__8822__1__11____151__151__1__0	max_left=84	max_left_minus=84	max_left_plus=84	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=31	max_min_right_minus=31	max_min_right_plus=31	max_pos_hash_score=220	max_right=31	max_right_minus=31	max_right_plus=31	neg_log10_pos_hash_p_value=4.9	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=1.000e+00	pos_hash_score=4	prediction=consensus	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=11	side_2_possible_overlap_registers=121	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=4
JC	24	.	contig_0	354529	-1	contig_0	354667	1	0	alignment_overlap=9	coverage_minus=4	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=9.052e-02	junction_possible_overlap_registers=112	key=contig_0__354529__-1__contig_0__354658__1__9____151__151__0__0	max_left=128	max_left_minus=128	max_left_plus=107	max_min_left=60	max_min_left_minus=38	max_min_left_plus=60	max_min_right=25	max_min_right_minus=25	max_min_right_plus=25	max_pos_hash_score=224	max_right=72	max_right_minus=61	max_right_plus=72	neg_log10_pos_hash_p_value=4.1	new_junction_coverage=0.07	new_junction_read_count=9	polymorphism_frequency=9.052e-02	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.22	side_1_overlap=9	side_1_possible_overlap_registers=121	side_1_read_count=29	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.27	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=154	side_2_redundant=0	total_non_overlap_reads=9
JC	25	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.679e-01	junction_possible_overlap_registers=112	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=109	max_left_minus=109	max_left_plus=35	max_min_left=48	max_min_left_minus=48	max_min_left_plus=35	max_min_right=33	max_min_right_minus=33	max_min_right_plus=0	max_pos_hash_score=224	max_right=112	max_right_minus=108	max_right_plus=112	neg_log10_pos_hash_p_value=4.6	new_junction_coverage=0.04	new_junction_read_count=5	polymorphism_frequency=1.679e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.25	side_1_overlap=9	side_1_possible_overlap_registers=121	side_1_read_count=33	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.16	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=19	side_2_redundant=0	total_non_overlap_reads=5
JC	26	.	contig_0	1082486	-1	contig_0	1082527	1	0	alignment_overlap=7	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=7.318e-02	junction_possible_overlap_registers=114	key=contig_0__1082486__-1__contig_0__1082520__1__7____151__151__0__0	max_left=76	max_left_minus=27	max_left_plus=76	max_min_left=27	max_min_left_minus=27	max_min_left_plus=27	max_min_right=60	max_min_right_minus=0	max_min_right_plus=60	max_pos_hash_score=228	max_right=122	max_right_minus=122	max_right_plus=82	neg_log10_pos_hash_p_value=5.0	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=7.318e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.22	side_1_overlap=7	side_1_possible_overlap_registers=121	side_1_read_count=29	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.60	side_2_overlap=0	side_2_possible_overlap_registers=114	side_2_read_count=74	side_2_redundant=0	total_non_overlap_reads=4
JC	27	.	contig_0	1194229	-1	contig_0	1194281	1	0	alignment_overlap=6	coverage_minus=1	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.746e-01	junction_possible_overlap_registers=115	key=contig_0__1194229__-1__contig_0__1194275__1__6____151__151__0__0	max_left=130	max_left_minus=44	max_left_plus=130	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=43	max_min_right_minus=27	max_min_right_plus=43	max_pos_hash_score=230	max_right=43	max_right_minus=27	max_right_plus=43	neg_log10_pos_hash_p_value=5.0	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=1.746e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.18	side_1_overlap=6	side_1_possible_overlap_registers=121	side_1_read_count=24	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.12	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=15	side_2_redundant=0	total_non_overlap_reads=4
JC	28	.	contig_0	1581635	-1	contig_0	1581684	1	0	alignment_overlap=7	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=8.683e-02	junction_possible_overlap_registers=114	key=contig_0__1581635__-1__contig_0__1581677__1__7____151__151__0__0	max_left=58	max_left_minus=58	max_left_plus=42	max_min_left=58	max_min_left_minus=58	max_min_left_plus=42	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=228	max_right=108	max_right_minus=86	max_right_plus=108	neg_log10_pos_hash_p_value=5.0	new_junction_coverage=0.05	new_junction_read_count=6	polymorphism_frequency=8.683e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.63	side_1_overlap=7	side_1_possible_overlap_registers=121	side_1_read_count=83	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.39	side_2_overlap=0	side_2_possible_overlap_registers=114	side_2_read_count=48	side_2_redundant=0	total_non_overlap_reads=4
JC	29	.	contig_0	1626554	-1	contig_0	1626636	1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.620e-02	junction_possible_overlap_registers=112	key=contig_0__1626554__-1__contig_0__1626627__1__9____151__151__0__0	max_left=71	max_left_minus=71	max_left_plus=71	max_min_left=50	max_min_left_minus=50	max_min_left_plus=50	max_min_right=41	max_min_right_minus=39	max_min_right_plus=41	max_pos_hash_score=224	max_right=64	max_right_minus=64	max_right_plus=64	neg_log10_pos_hash_p_value=5.0	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=5.620e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.58	side_1_overlap=9	side_1_possible_overlap_registers=121	side_1_read_count=76	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.53	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=64	side_2_redundant=0	total_non_overlap_reads=4
JC	30	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=24	coverage_plus=22	flanking_left=151	flanking_right=151	frequency=3.321e-01	junction_possible_overlap_registers=115	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=141	max_left_minus=126	max_left_plus=141	max_min_left=61	max_min_left_minus=57	max_min_left_plus=61	max_min_right=64	max_min_right_minus=64	max_min_right_plus=44	max_pos_hash_score=230	max_right=127	max_right_minus=127	max_right_plus=115	neg_log10_pos_hash_p_value=1.4	new_junction_coverage=0.37	new_junction_read_count=46	polymorphism_frequency=3.321e-01	pos_hash_score=29	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.77	side_1_overlap=6	side_1_possible_overlap_registers=121	side_1_read_count=101	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.71	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=89	side_2_redundant=0	total_non_overlap_reads=46
JC	31	.	contig_0	1895444	-1	contig_0	1895504	1	0	alignment_overlap=6	coverage_minus=4	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=6.604e-02	junction_possible_overlap_registers=115	key=contig_0__1895444__-1__contig_0__1895498__1__6____151__151__0__0	max_left=60	max_left_minus=60	max_left_plus=60	max_min_left=23	max_min_left_minus=23	max_min_left_plus=23	max_min_right=49	max_min_right_minus=49	max_min_right_plus=49	max_pos_hash_score=230	max_right=82	max_right_minus=82	max_right_plus=82	neg_log10_pos_hash_p_value=4.4	new_junction_coverage=0.06	new_junction_read_count=7	polymorphism_frequency=6.604e-02	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.77	side_1_overlap=6	side_1_possible_overlap_registers=121	side_1_read_count=101	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.82	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=102	side_2_redundant=0	total_non_overlap_reads=7
JC	32	.	contig_0	1977491	-1	contig_0	1977543	1	0	alignment_overlap=5	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.108e-02	junction_possible_overlap_registers=116	key=contig_0__1977491__-1__contig_0__1977538__1__5____151__151__0__0	max_left=77	max_left_minus=77	max_left_plus=77	max_min_left=42	max_min_left_minus=42	max_min_left_plus=42	max_min_right=32	max_min_right_minus=32	max_min_right_plus=32	max_pos_hash_score=232	max_right=64	max_right_minus=64	max_right_plus=64	neg_log10_pos_hash_p_value=5.1	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=5.108e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.62	side_1_overlap=5	side_1_possible_overlap_registers=121	side_1_read_count=82	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.56	side_2_overlap=0	side_2_possible_overlap_registers=116	side_2_read_count=70	side_2_redundant=0	total_non_overlap_reads=4
JC	33	.	contig_0	2045432	-1	contig_0	2045463	1	-12	alignment_overlap=-12	coverage_minus=7	coverage_plus=9	flanking_left=151	flanking_right=151	frequency=2.362e-01	junction_possible_overlap_registers=109	key=contig_0__2045432__-1__contig_0__2045463__1__-12__GACGAACCACCA__151__151__0__0	max_left=138	max_left_minus=138	max_left_plus=111	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=59	max_min_right_minus=31	max_min_right_plus=59	max_pos_hash_score=218	max_right=59	max_right_minus=31	max_right_plus=59	neg_log10_pos_hash_p_value=3.4	new_junction_coverage=0.24	new_junction_read_count=28	polymorphism_frequency=2.362e-01	pos_hash_score=10	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.68	side_1_overlap=0	side_1_possible_overlap_registers=121	side_1_read_count=90	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.84	side_2_overlap=0	side_2_possible_overlap_registers=121	side_2_read_count=111	side_2_redundant=0	total_non_overlap_reads=16	unique_read_sequence=GACGAACCACCA
JC	34	.	contig_0	2045432	-1	contig_0	2045508	1	-12	alignment_overlap=-12	coverage_minus=4	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.548e-01	junction_possible_overlap_registers=109	key=contig_0__2045432__-1__contig_0__2045508__1__-12__GACGAACCACCA__151__151__0__0	max_left=138	max_left_minus=138	max_left_plus=111	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=8	max_min_right_minus=8	max_min_right_plus=1	max_pos_hash_score=218	max_right=8	max_right_minus=8	max_right_plus=1	neg_log10_pos_hash_p_value=4.9	new_junction_coverage=0.14	new_junction_read_count=17	polymorphism_frequency=1.548e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.72	side_1_overlap=0	side_1_possible_overlap_registers=121	side_1_read_count=94	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.85	side_2_overlap=0	side_2_possible_overlap_registers=121	side_2_read_count=112	side_2_redundant=0	total_non_overlap_reads=7	unique_read_sequence=GACGAACCACCA
JC	35	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=1	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=5.099e-02	junction_possible_overlap_registers=100	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=72	max_left_minus=72	max_left_plus=72	max_min_left=54	max_min_left_minus=0	max_min_left_plus=54	max_min_right=48	max_min_right_minus=37	max_min_right_plus=48	max_pos_hash_score=200	max_right=58	max_right_minus=37	max_right_plus=58	neg_log10_pos_hash_p_value=5.1	new_junction_coverage=0.04	new_junction_read_count=4	polymorphism_frequency=5.099e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.66	side_1_overlap=21	side_1_possible_overlap_registers=121	side_1_read_count=87	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.71	side_2_overlap=0	side_2_possible_overlap_registers=100	side_2_read_count=77	side_2_redundant=0	total_non_overlap_reads=4
JC	36	.	contig_0	2554274	1	contig_0	2554270	-1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.057e-02	junction_possible_overlap_registers=112	key=contig_0__2554274__1__contig_0__2554279__-1__9____151__151__0__0	max_left=65	max_left_minus=65	max_left_plus=65	max_min_left=39	max_min_left_minus=39	max_min_left_plus=39	max_min_right=31	max_min_right_minus=31	max_min_right_plus=31	max_pos_hash_score=224	max_right=48	max_right_minus=43	max_right_plus=48	neg_log10_pos_hash_p_value=5.0	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=2.057e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.54	side_1_overlap=9	side_1_possible_overlap_registers=121	side_1_read_count=203	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.59	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=193	side_2_redundant=0	total_non_overlap_reads=4
JC	37	.	contig_0	3048993	-1	contig_0	3049049	1	0	alignment_overlap=4	coverage_minus=3	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=1.349e-01	junction_possible_overlap_registers=117	key=contig_0__3048993__-1__contig_0__3049045__1__4____151__151__0__0	max_left=91	max_left_minus=79	max_left_plus=91	max_min_left=63	max_min_left_minus=63	max_min_left_plus=49	max_min_right=33	max_min_right_minus=33	max_min_right_plus=33	max_pos_hash_score=234	max_right=80	max_right_minus=80	max_right_plus=80	neg_log10_pos_hash_p_value=4.8	new_junction_coverage=0.06	new_junction_read_count=7	polymorphism_frequency=1.349e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.28	side_1_overlap=4	side_1_possible_overlap_registers=121	side_1_read_count=37	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.43	side_2_overlap=0	side_2_possible_overlap_registers=117	side_2_read_count=54	side_2_redundant=0	total_non_overlap_reads=7
JC	38	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=7	coverage_plus=9	flanking_left=151	flanking_right=151	frequency=3.691e-01	junction_possible_overlap_registers=113	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=119	max_left_minus=119	max_left_plus=101	max_min_left=36	max_min_left_minus=36	max_min_left_plus=29	max_min_right=60	max_min_right_minus=48	max_min_right_plus=60	max_pos_hash_score=226	max_right=114	max_right_minus=101	max_right_plus=114	neg_log10_pos_hash_p_value=2.7	new_junction_coverage=0.13	new_junction_read_count=16	polymorphism_frequency=3.691e-01	pos_hash_score=15	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.27	side_1_overlap=8	side_1_possible_overlap_registers=121	side_1_read_count=35	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.18	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=22	side_2_redundant=0	total_non_overlap_reads=16
JC	39	.	contig_0	3620256	-1	contig_0	3620302	1	0	alignment_overlap=4	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.015e-01	junction_possible_overlap_registers=117	key=contig_0__3620256__-1__contig_0__3620298__1__4____151__151__0__0	max_left=91	max_left_minus=91	max_left_plus=91	max_min_left=63	max_min_left_minus=63	max_min_left_plus=63	max_min_right=43	max_min_right_minus=13	max_min_right_plus=43	max_pos_hash_score=234	max_right=88	max_right_minus=88	max_right_plus=75	neg_log10_pos_hash_p_value=4.5	new_junction_coverage=0.05	new_junction_read_count=6	polymorphism_frequency=1.015e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.17	side_1_overlap=4	side_1_possible_overlap_registers=121	side_1_read_count=22	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.67	side_2_overlap=0	side_2_possible_overlap_registers=117	side_2_read_count=85	side_2_redundant=0	total_non_overlap_reads=6
UN	40	.	contig_0	1	24673
UN	41	.	contig_0	24675	24676
UN	42	.	contig_0	24678	24679
UN	43	.	contig_0	24681	24681
UN	44	.	contig_0	150885	150897
UN	45	.	contig_0	150900	150902
UN	46	.	contig_0	157391	157392
UN	47	.	contig_0	157394	157395
UN	48	.	contig_0	157397	157420
UN	49	.	contig_0	157422	157423
UN	50	.	contig_0	157729	157739
UN	51	.	contig_0	157795	157795
UN	52	.	contig_0	157797	158319
UN	53	.	contig_0	176145	176145
UN	54	.	contig_0	176148	176159
UN	55	.	contig_0	192119	193698
UN	56	.	contig_0	193984	193985
UN	57	.	contig_0	193987	194046
UN	58	.	contig_0	194320	195846
UN	59	.	contig_0	196129	197123
UN	60	.	contig_0	250456	250473
UN	61	.	contig_0	265110	265110
UN	62	.	contig_0	265112	265112
UN	63	.	contig_0	351831	351831
UN	64	.	contig_0	351833	351865
UN	65	.	contig_0	351953	351953
UN	66	.	contig_0	351965	351972
UN	67	.	contig_0	351976	351976
UN	68	.	contig_0	384090	384102
UN	69	.	contig_0	413574	413586
UN	70	.	contig_0	474309	474309
UN	71	.	contig_0	640000	640001
UN	72	.	contig_0	640005	640005
UN	73	.	contig_0	749662	749666
UN	74	.	contig_0	749669	749674
UN	75	.	contig_0	888391	888392
UN	76	.	contig_0	888403	888403
UN	77	.	contig_0	888408	888408
UN	78	.	contig_0	1037441	1037441
UN	79	.	contig_0	1037443	1037443
UN	80	.	contig_0	1060560	1060566
UN	81	.	contig_0	1087705	1087705
UN	82	.	contig_0	1087708	1087708
UN	83	.	contig_0	1087710	1087711
UN	84	.	contig_0	1087713	1087713
UN	85	.	contig_0	1132374	1132380
UN	86	.	contig_0	1184045	1184064
UN	87	.	contig_0	1215250	1216385
UN	88	.	contig_0	1216743	1218060
UN	89	.	contig_0	1218511	1220258
UN	90	.	contig_0	1247254	1247268
UN	91	.	contig_0	1332735	1332735
UN	92	.	contig_0	1332738	1332755
UN	93	.	contig_0	1544645	1544654
UN	94	.	contig_0	1623702	1623744
UN	95	.	contig_0	1623746	1623746
UN	96	.	contig_0	1635187	1635233
UN	97	.	contig_0	1738295	1738300
UN	98	.	contig_0	1738307	1738307
UN	99	.	contig_0	1738310	1738310
UN	100	.	contig_0	1762471	1762472
UN	101	.	contig_0	1762474	1762474
UN	102	.	contig_0	1762476	1762476
UN	103	.	contig_0	1762479	1762480
UN	104	.	contig_0	1762485	1762486
UN	105	.	contig_0	1822675	1822675
UN	106	.	contig_0	1831900	1831916
UN	107	.	contig_0	1855432	1855435
UN	108	.	contig_0	1865497	1865543
UN	109	.	contig_0	1865648	1865650
UN	110	.	contig_0	1985487	1985498
UN	111	.	contig_0	1985502	1985502
UN	112	.	contig_0	2046884	2047934
UN	113	.	contig_0	2048005	2048005
UN	114	.	contig_0	2048045	2048045
UN	115	.	contig_0	2048080	2049610
UN	116	.	contig_0	2049872	2049872
UN	117	.	contig_0	2049875	2051817
UN	118	.	contig_0	2302013	2302033
UN	119	.	contig_0	2384257	2384266
UN	120	.	contig_0	2481638	2481679
UN	121	.	contig_0	2505675	2505675
UN	122	.	contig_0	2505677	2505677
UN	123	.	contig_0	2591427	2591432
UN	124	.	contig_0	2591434	2591434
UN	125	.	contig_0	2591438	2591438
UN	126	.	contig_0	2892639	2892651
UN	127	.	contig_0	2897657	2897657
UN	128	.	contig_0	2897659	2897661
UN	129	.	contig_0	2973935	2974450
UN	130	.	contig_0	2974454	2974454
UN	131	.	contig_0	2974456	2974456
UN	132	.	contig_0	3099065	3099335
UN	133	.	contig_0	3099605	3099868
UN	134	.	contig_0	3151136	3151136
UN	135	.	contig_0	3236491	3236497
UN	136	.	contig_0	3263697	3263697
UN	137	.	contig_0	3263701	3263719
UN	138	.	contig_0	3263730	3263730
UN	139	.	contig_0	3263734	3263734
UN	140	.	contig_0	3263739	3263739
UN	141	.	contig_0	3285675	3285675
UN	142	.	contig_0	3285677	3285697
UN	143	.	contig_0	3337916	3337932
UN	144	.	contig_0	3351726	3351728
UN	145	.	contig_0	3351730	3351749
UN	146	.	contig_0	3371158	3371182
UN	147	.	contig_0	3425072	3425088
UN	148	.	contig_0	3481096	3481097
UN	149	.	contig_0	3619010	3619078
UN	150	.	contig_0	3639788	3639799
UN	151	.	contig_0	3647766	3647803
UN	152	.	contig_0	3663039	3663050
UN	153	.	contig_0	3663119	3663145
UN	154	.	contig_0	3706247	3706253
UN	155	.	contig_0	3707944	3707944
UN	156	.	contig_0	3707954	3707954
UN	157	.	contig_0	3707967	3707967
UN	158	.	contig_0	3713881	3713903
UN	159	.	contig_0	3713906	3713906
UN	160	.	contig_0	3713908	3713908
UN	161	.	contig_0	3749060	3749096
UN	162	.	contig_0	3749344	3751799
UN	163	.	contig_0	3752082	3753541
UN	164	.	contig_0	3753816	3754001
UN	165	.	contig_0	3754350	3754527
UN	166	.	contig_0	3754762	3754762
UN	167	.	contig_0	3754766	3755050
UN	168	.	contig_0	3755056	3755056
UN	169	.	contig_0	3755329	3755691
UN	170	.	contig_0	3756001	3756433
UN	171	.	contig_0	3756695	3759177
UN	172	.	contig_0	3759392	3773875
